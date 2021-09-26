//
//  FirestoreCollection.swift
//  Twitter-Trace
//
//  Created by 豊川廉 on 2021/09/18.
//

import Foundation

import FirebaseFirestore
import FirebaseFirestoreSwift

// MARK: Protocol
/// Firestore のCRUD処理を共通化する protocol
/// Update, Delete, Where 等はまだ未実装
/// 必要になり次第適宜実装する
/// extension でも良いかと思ったが、extensionsにしようとするとより汎用化しなければならず、一つのメソッドあたりのコードの複雑性が上がると思ったためprotocolで実装
protocol FirestoreColelction {
    
    /// Collection のDataType
    associatedtype DataType: Codable
    
    /// Collection Path
    var collectionPath: String { get }
    
    /// Firestore のクライアント
    /// TODO: インスタンスの持ち方これであっているかわからない。パフォーマンスなどで問題があるかも
    var db: Firestore { get }
    
    /// Collection にデータを追加する
    /// - Parameter collection: 追加するデータ
    func add(collection: DataType)
    
    /// データを全件取得する
    /// - Parameters:
    ///   - orderby: どのデータを基準にorderするか
    ///   - descending: true: 降順 / false: 昇順
    ///   - completion: データ取得完了時に実行するクロージャ
    func fetchData(orderby: String, descending: Bool, completion: @escaping ([DataType]) -> Void)
    
    // TODO: Update, Delete, Where
}

// MARK: FirestoreCollectionのデフォルト実装
// TODO: Combine 対応をしたい
extension FirestoreColelction {
    
    func add(collection: DataType){
        do {
            try db.collection(collectionPath)
                .document(UUID().uuidString)
                .setData(from: collection)
        } catch let error {
            print("Error writing \(collectionPath) to Firestore: \(error)")
        }
    }
    
    func fetchData(orderby: String, descending: Bool, completion: @escaping ([DataType]) -> Void) {
        self.db
            .collection(collectionPath) //ここシングルトンでもいいかも
            .order(by: orderby, descending: descending)
            .getDocuments() { snapshot, err in
            if let err = err {
                print("\(err)")
            }
            
            if let snapshot = snapshot {
                let documents: [DataType] = snapshot.documents.compactMap {
                    var x: DataType? = nil
                    do {
                        x = try $0.data(as: DataType.self)
                    } catch {
                        print("\(String(describing: err))")
                    }
                    
                    return x
                }
                
                
                completion(documents)
                
            }
        }
    }
}


// MARK: Collection名一覧

/// Collection名の一覧
/// 
enum FirestoreCollections: String {
    case Tweet = "Tweet"
}
