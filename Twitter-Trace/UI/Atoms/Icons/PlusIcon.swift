import SwiftUI

struct PlusIcon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.82292*width, y: 0.45833*height))
        path.addLine(to: CGPoint(x: 0.54167*width, y: 0.45833*height))
        path.addLine(to: CGPoint(x: 0.54167*width, y: 0.17708*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.13542*height), control1: CGPoint(x: 0.54167*width, y: 0.15404*height), control2: CGPoint(x: 0.52304*width, y: 0.13542*height))
        path.addCurve(to: CGPoint(x: 0.45833*width, y: 0.17708*height), control1: CGPoint(x: 0.47696*width, y: 0.13542*height), control2: CGPoint(x: 0.45833*width, y: 0.15404*height))
        path.addLine(to: CGPoint(x: 0.45833*width, y: 0.45833*height))
        path.addLine(to: CGPoint(x: 0.17708*width, y: 0.45833*height))
        path.addCurve(to: CGPoint(x: 0.13542*width, y: 0.5*height), control1: CGPoint(x: 0.15404*width, y: 0.45833*height), control2: CGPoint(x: 0.13542*width, y: 0.47696*height))
        path.addCurve(to: CGPoint(x: 0.17708*width, y: 0.54167*height), control1: CGPoint(x: 0.13542*width, y: 0.52304*height), control2: CGPoint(x: 0.15404*width, y: 0.54167*height))
        path.addLine(to: CGPoint(x: 0.45833*width, y: 0.54167*height))
        path.addLine(to: CGPoint(x: 0.45833*width, y: 0.82292*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.86458*height), control1: CGPoint(x: 0.45833*width, y: 0.84596*height), control2: CGPoint(x: 0.47696*width, y: 0.86458*height))
        path.addCurve(to: CGPoint(x: 0.54167*width, y: 0.82292*height), control1: CGPoint(x: 0.52304*width, y: 0.86458*height), control2: CGPoint(x: 0.54167*width, y: 0.84596*height))
        path.addLine(to: CGPoint(x: 0.54167*width, y: 0.54167*height))
        path.addLine(to: CGPoint(x: 0.82292*width, y: 0.54167*height))
        path.addCurve(to: CGPoint(x: 0.86458*width, y: 0.5*height), control1: CGPoint(x: 0.84596*width, y: 0.54167*height), control2: CGPoint(x: 0.86458*width, y: 0.52304*height))
        path.addCurve(to: CGPoint(x: 0.82292*width, y: 0.45833*height), control1: CGPoint(x: 0.86458*width, y: 0.47696*height), control2: CGPoint(x: 0.84596*width, y: 0.45833*height))
        path.closeSubpath()
        return path
    }
}

struct PlusIcon_Previews: PreviewProvider {
    static var previews: some View {
        PlusIcon()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}