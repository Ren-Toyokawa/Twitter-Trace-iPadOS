import SwiftUI

struct TweetIcon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.36667*width, y: 0.3*height))
        path.addLine(to: CGPoint(x: 0.23333*width, y: 0.3*height))
        path.addLine(to: CGPoint(x: 0.23333*width, y: 0.1625*height))
        path.addCurve(to: CGPoint(x: 0.2*width, y: 0.12917*height), control1: CGPoint(x: 0.23333*width, y: 0.14583*height), control2: CGPoint(x: 0.22083*width, y: 0.12917*height))
        path.addCurve(to: CGPoint(x: 0.17083*width, y: 0.1625*height), control1: CGPoint(x: 0.17917*width, y: 0.12917*height), control2: CGPoint(x: 0.17083*width, y: 0.14583*height))
        path.addLine(to: CGPoint(x: 0.17083*width, y: 0.3*height))
        path.addLine(to: CGPoint(x: 0.03333*width, y: 0.3*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.33333*height), control1: CGPoint(x: 0.01667*width, y: 0.3*height), control2: CGPoint(x: 0, y: 0.3125*height))
        path.addCurve(to: CGPoint(x: 0.03333*width, y: 0.36667*height), control1: CGPoint(x: 0, y: 0.35417*height), control2: CGPoint(x: 0.0125*width, y: 0.36667*height))
        path.addLine(to: CGPoint(x: 0.17083*width, y: 0.36667*height))
        path.addLine(to: CGPoint(x: 0.17083*width, y: 0.50417*height))
        path.addCurve(to: CGPoint(x: 0.20417*width, y: 0.5375*height), control1: CGPoint(x: 0.17083*width, y: 0.52083*height), control2: CGPoint(x: 0.18333*width, y: 0.5375*height))
        path.addCurve(to: CGPoint(x: 0.2375*width, y: 0.50417*height), control1: CGPoint(x: 0.225*width, y: 0.5375*height), control2: CGPoint(x: 0.2375*width, y: 0.525*height))
        path.addLine(to: CGPoint(x: 0.2375*width, y: 0.3625*height))
        path.addLine(to: CGPoint(x: 0.375*width, y: 0.3625*height))
        path.addCurve(to: CGPoint(x: 0.40833*width, y: 0.32917*height), control1: CGPoint(x: 0.39167*width, y: 0.3625*height), control2: CGPoint(x: 0.40833*width, y: 0.35*height))
        path.addCurve(to: CGPoint(x: 0.36667*width, y: 0.3*height), control1: CGPoint(x: 0.40833*width, y: 0.30833*height), control2: CGPoint(x: 0.3875*width, y: 0.3*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.99167*width, y: 0.09583*height))
        path.addLine(to: CGPoint(x: 0.99167*width, y: 0.09167*height))
        path.addLine(to: CGPoint(x: 0.9875*width, y: 0.09167*height))
        path.addCurve(to: CGPoint(x: 0.3875*width, y: 0.57917*height), control1: CGPoint(x: 0.98333*width, y: 0.09167*height), control2: CGPoint(x: 0.60417*width, y: 0.14167*height))
        path.addCurve(to: CGPoint(x: 0.25*width, y: 0.99167*height), control1: CGPoint(x: 0.22917*width, y: 0.89583*height), control2: CGPoint(x: 0.2375*width, y: 0.99167*height))
        path.addCurve(to: CGPoint(x: 0.52917*width, y: 0.60833*height), control1: CGPoint(x: 0.2625*width, y: 0.99583*height), control2: CGPoint(x: 0.39167*width, y: 0.72083*height))
        path.addCurve(to: CGPoint(x: 0.80417*width, y: 0.45833*height), control1: CGPoint(x: 0.74583*width, y: 0.5625*height), control2: CGPoint(x: 0.80417*width, y: 0.45833*height))
        path.addCurve(to: CGPoint(x: 0.71667*width, y: 0.46667*height), control1: CGPoint(x: 0.80417*width, y: 0.45833*height), control2: CGPoint(x: 0.74167*width, y: 0.46667*height))
        path.addCurve(to: CGPoint(x: 0.64583*width, y: 0.45417*height), control1: CGPoint(x: 0.68333*width, y: 0.46667*height), control2: CGPoint(x: 0.65833*width, y: 0.45833*height))
        path.addCurve(to: CGPoint(x: 0.79167*width, y: 0.38333*height), control1: CGPoint(x: 0.7*width, y: 0.40417*height), control2: CGPoint(x: 0.74583*width, y: 0.39167*height))
        path.addCurve(to: CGPoint(x: 0.91667*width, y: 0.33333*height), control1: CGPoint(x: 0.82917*width, y: 0.375*height), control2: CGPoint(x: 0.86667*width, y: 0.36667*height))
        path.addCurve(to: CGPoint(x: 0.99167*width, y: 0.09583*height), control1: CGPoint(x: 1.00833*width, y: 0.26667*height), control2: CGPoint(x: 0.99583*width, y: 0.10417*height))
        path.closeSubpath()
        return path
    }
}

struct TweetIcon_Previews: PreviewProvider {
    static var previews: some View {
        TweetIcon()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
