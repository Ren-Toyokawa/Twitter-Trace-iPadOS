import SwiftUI

struct TweetList: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.82292*width, y: 0.91667*height))
        path.addLine(to: CGPoint(x: 0.17708*width, y: 0.91667*height))
        path.addCurve(to: CGPoint(x: 0.08333*width, y: 0.82292*height), control1: CGPoint(x: 0.12542*width, y: 0.91667*height), control2: CGPoint(x: 0.08333*width, y: 0.87458*height))
        path.addLine(to: CGPoint(x: 0.08333*width, y: 0.17708*height))
        path.addCurve(to: CGPoint(x: 0.17708*width, y: 0.08333*height), control1: CGPoint(x: 0.08333*width, y: 0.12542*height), control2: CGPoint(x: 0.12542*width, y: 0.08333*height))
        path.addLine(to: CGPoint(x: 0.82292*width, y: 0.08333*height))
        path.addCurve(to: CGPoint(x: 0.91667*width, y: 0.17708*height), control1: CGPoint(x: 0.87458*width, y: 0.08333*height), control2: CGPoint(x: 0.91667*width, y: 0.12542*height))
        path.addLine(to: CGPoint(x: 0.91667*width, y: 0.82292*height))
        path.addCurve(to: CGPoint(x: 0.82292*width, y: 0.91667*height), control1: CGPoint(x: 0.91667*width, y: 0.87458*height), control2: CGPoint(x: 0.87458*width, y: 0.91667*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.17708*width, y: 0.14583*height))
        path.addCurve(to: CGPoint(x: 0.14583*width, y: 0.17708*height), control1: CGPoint(x: 0.15983*width, y: 0.14583*height), control2: CGPoint(x: 0.14583*width, y: 0.15988*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.82292*height))
        path.addCurve(to: CGPoint(x: 0.17708*width, y: 0.85417*height), control1: CGPoint(x: 0.14583*width, y: 0.84013*height), control2: CGPoint(x: 0.15983*width, y: 0.85417*height))
        path.addLine(to: CGPoint(x: 0.82292*width, y: 0.85417*height))
        path.addCurve(to: CGPoint(x: 0.85417*width, y: 0.82292*height), control1: CGPoint(x: 0.84017*width, y: 0.85417*height), control2: CGPoint(x: 0.85417*width, y: 0.84013*height))
        path.addLine(to: CGPoint(x: 0.85417*width, y: 0.17708*height))
        path.addCurve(to: CGPoint(x: 0.82292*width, y: 0.14583*height), control1: CGPoint(x: 0.85417*width, y: 0.15988*height), control2: CGPoint(x: 0.84017*width, y: 0.14583*height))
        path.addLine(to: CGPoint(x: 0.17708*width, y: 0.14583*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.70833*width, y: 0.36*height))
        path.addLine(to: CGPoint(x: 0.29167*width, y: 0.36*height))
        path.addCurve(to: CGPoint(x: 0.26042*width, y: 0.32875*height), control1: CGPoint(x: 0.27442*width, y: 0.36*height), control2: CGPoint(x: 0.26042*width, y: 0.34596*height))
        path.addCurve(to: CGPoint(x: 0.29167*width, y: 0.2975*height), control1: CGPoint(x: 0.26042*width, y: 0.31154*height), control2: CGPoint(x: 0.27442*width, y: 0.2975*height))
        path.addLine(to: CGPoint(x: 0.70833*width, y: 0.2975*height))
        path.addCurve(to: CGPoint(x: 0.73958*width, y: 0.32875*height), control1: CGPoint(x: 0.72558*width, y: 0.2975*height), control2: CGPoint(x: 0.73958*width, y: 0.31146*height))
        path.addCurve(to: CGPoint(x: 0.70833*width, y: 0.36*height), control1: CGPoint(x: 0.73958*width, y: 0.34604*height), control2: CGPoint(x: 0.72558*width, y: 0.36*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.70833*width, y: 0.53125*height))
        path.addLine(to: CGPoint(x: 0.29167*width, y: 0.53125*height))
        path.addCurve(to: CGPoint(x: 0.26042*width, y: 0.5*height), control1: CGPoint(x: 0.27442*width, y: 0.53125*height), control2: CGPoint(x: 0.26042*width, y: 0.51725*height))
        path.addCurve(to: CGPoint(x: 0.29167*width, y: 0.46875*height), control1: CGPoint(x: 0.26042*width, y: 0.48275*height), control2: CGPoint(x: 0.27442*width, y: 0.46875*height))
        path.addLine(to: CGPoint(x: 0.70833*width, y: 0.46875*height))
        path.addCurve(to: CGPoint(x: 0.73958*width, y: 0.5*height), control1: CGPoint(x: 0.72558*width, y: 0.46875*height), control2: CGPoint(x: 0.73958*width, y: 0.48275*height))
        path.addCurve(to: CGPoint(x: 0.70833*width, y: 0.53125*height), control1: CGPoint(x: 0.73958*width, y: 0.51725*height), control2: CGPoint(x: 0.72558*width, y: 0.53125*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.5*width, y: 0.7025*height))
        path.addLine(to: CGPoint(x: 0.29167*width, y: 0.7025*height))
        path.addCurve(to: CGPoint(x: 0.26042*width, y: 0.67125*height), control1: CGPoint(x: 0.27442*width, y: 0.7025*height), control2: CGPoint(x: 0.26042*width, y: 0.68854*height))
        path.addCurve(to: CGPoint(x: 0.29167*width, y: 0.64*height), control1: CGPoint(x: 0.26042*width, y: 0.65396*height), control2: CGPoint(x: 0.27442*width, y: 0.64*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0.64*height))
        path.addCurve(to: CGPoint(x: 0.53125*width, y: 0.67125*height), control1: CGPoint(x: 0.51725*width, y: 0.64*height), control2: CGPoint(x: 0.53125*width, y: 0.65404*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.7025*height), control1: CGPoint(x: 0.53125*width, y: 0.68846*height), control2: CGPoint(x: 0.51725*width, y: 0.7025*height))
        path.closeSubpath()
        return path
    }
}

struct svg8_Previews: PreviewProvider {
    static var previews: some View {
        TweetList()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
