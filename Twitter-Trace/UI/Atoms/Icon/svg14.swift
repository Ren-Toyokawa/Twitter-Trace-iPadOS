import SwiftUI

struct svg14: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.82292*width, y: 0.08333*height))
        path.addLine(to: CGPoint(x: 0.17708*width, y: 0.08333*height))
        path.addCurve(to: CGPoint(x: 0.08333*width, y: 0.17708*height), control1: CGPoint(x: 0.12542*width, y: 0.08333*height), control2: CGPoint(x: 0.08333*width, y: 0.12542*height))
        path.addLine(to: CGPoint(x: 0.08333*width, y: 0.82292*height))
        path.addCurve(to: CGPoint(x: 0.17708*width, y: 0.91667*height), control1: CGPoint(x: 0.08333*width, y: 0.87458*height), control2: CGPoint(x: 0.12542*width, y: 0.91667*height))
        path.addLine(to: CGPoint(x: 0.82292*width, y: 0.91667*height))
        path.addCurve(to: CGPoint(x: 0.91667*width, y: 0.82292*height), control1: CGPoint(x: 0.87458*width, y: 0.91667*height), control2: CGPoint(x: 0.91667*width, y: 0.87458*height))
        path.addLine(to: CGPoint(x: 0.91667*width, y: 0.17708*height))
        path.addCurve(to: CGPoint(x: 0.82292*width, y: 0.08333*height), control1: CGPoint(x: 0.91667*width, y: 0.12542*height), control2: CGPoint(x: 0.87458*width, y: 0.08333*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.17708*width, y: 0.14583*height))
        path.addLine(to: CGPoint(x: 0.82292*width, y: 0.14583*height))
        path.addCurve(to: CGPoint(x: 0.85417*width, y: 0.17708*height), control1: CGPoint(x: 0.84013*width, y: 0.14583*height), control2: CGPoint(x: 0.85417*width, y: 0.15988*height))
        path.addLine(to: CGPoint(x: 0.85417*width, y: 0.58025*height))
        path.addLine(to: CGPoint(x: 0.69342*width, y: 0.4195*height))
        path.addCurve(to: CGPoint(x: 0.67133*width, y: 0.41033*height), control1: CGPoint(x: 0.68758*width, y: 0.41367*height), control2: CGPoint(x: 0.67967*width, y: 0.41033*height))
        path.addLine(to: CGPoint(x: 0.67121*width, y: 0.41033*height))
        path.addCurve(to: CGPoint(x: 0.64904*width, y: 0.41967*height), control1: CGPoint(x: 0.66287*width, y: 0.41033*height), control2: CGPoint(x: 0.65483*width, y: 0.41367*height))
        path.addLine(to: CGPoint(x: 0.46917*width, y: 0.60233*height))
        path.addLine(to: CGPoint(x: 0.39362*width, y: 0.52708*height))
        path.addCurve(to: CGPoint(x: 0.37154*width, y: 0.51792*height), control1: CGPoint(x: 0.38779*width, y: 0.52125*height), control2: CGPoint(x: 0.37987*width, y: 0.51792*height))
        path.addCurve(to: CGPoint(x: 0.34925*width, y: 0.52737*height), control1: CGPoint(x: 0.3635*width, y: 0.51667*height), control2: CGPoint(x: 0.35508*width, y: 0.52125*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.73508*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.17708*height))
        path.addCurve(to: CGPoint(x: 0.17708*width, y: 0.14583*height), control1: CGPoint(x: 0.14583*width, y: 0.15988*height), control2: CGPoint(x: 0.15988*width, y: 0.14583*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.14608*width, y: 0.82417*height))
        path.addLine(to: CGPoint(x: 0.37183*width, y: 0.59358*height))
        path.addLine(to: CGPoint(x: 0.63358*width, y: 0.85417*height))
        path.addLine(to: CGPoint(x: 0.17708*width, y: 0.85417*height))
        path.addCurve(to: CGPoint(x: 0.14608*width, y: 0.82417*height), control1: CGPoint(x: 0.16033*width, y: 0.85417*height), control2: CGPoint(x: 0.14679*width, y: 0.84075*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.82292*width, y: 0.85417*height))
        path.addLine(to: CGPoint(x: 0.72208*width, y: 0.85417*height))
        path.addLine(to: CGPoint(x: 0.51346*width, y: 0.64638*height))
        path.addLine(to: CGPoint(x: 0.67146*width, y: 0.48596*height))
        path.addLine(to: CGPoint(x: 0.85417*width, y: 0.66863*height))
        path.addLine(to: CGPoint(x: 0.85417*width, y: 0.82292*height))
        path.addCurve(to: CGPoint(x: 0.82292*width, y: 0.85417*height), control1: CGPoint(x: 0.85417*width, y: 0.84013*height), control2: CGPoint(x: 0.84013*width, y: 0.85417*height))
        path.closeSubpath()
        path.addEllipse(in: CGRect(x: 0.30525*width, y: 0.28196*height, width: 0.1285*width, height: 0.1285*height))
        return path
    }
}

struct svg14_Previews: PreviewProvider {
    static var previews: some View {
        svg14()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}