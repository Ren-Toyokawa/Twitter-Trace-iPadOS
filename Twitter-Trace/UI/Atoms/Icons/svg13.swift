import SwiftUI

struct svg13: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.77946*width, y: 0.42887*height))
        path.addLine(to: CGPoint(x: 0.52946*width, y: 0.17887*height))
        path.addCurve(to: CGPoint(x: 0.47054*width, y: 0.17887*height), control1: CGPoint(x: 0.51321*width, y: 0.16262*height), control2: CGPoint(x: 0.48683*width, y: 0.16262*height))
        path.addLine(to: CGPoint(x: 0.22054*width, y: 0.42887*height))
        path.addCurve(to: CGPoint(x: 0.22054*width, y: 0.48779*height), control1: CGPoint(x: 0.20429*width, y: 0.44512*height), control2: CGPoint(x: 0.20429*width, y: 0.4715*height))
        path.addCurve(to: CGPoint(x: 0.25*width, y: 0.5*height), control1: CGPoint(x: 0.22867*width, y: 0.49592*height), control2: CGPoint(x: 0.23929*width, y: 0.5*height))
        path.addCurve(to: CGPoint(x: 0.27946*width, y: 0.48779*height), control1: CGPoint(x: 0.26071*width, y: 0.5*height), control2: CGPoint(x: 0.27133*width, y: 0.49592*height))
        path.addLine(to: CGPoint(x: 0.45833*width, y: 0.30892*height))
        path.addLine(to: CGPoint(x: 0.45833*width, y: 0.83333*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.45833*width, y: 0.85637*height), control2: CGPoint(x: 0.47696*width, y: 0.875*height))
        path.addCurve(to: CGPoint(x: 0.54167*width, y: 0.83333*height), control1: CGPoint(x: 0.52304*width, y: 0.875*height), control2: CGPoint(x: 0.54167*width, y: 0.85637*height))
        path.addLine(to: CGPoint(x: 0.54167*width, y: 0.30892*height))
        path.addLine(to: CGPoint(x: 0.72054*width, y: 0.48779*height))
        path.addCurve(to: CGPoint(x: 0.75*width, y: 0.5*height), control1: CGPoint(x: 0.72867*width, y: 0.49592*height), control2: CGPoint(x: 0.73929*width, y: 0.5*height))
        path.addCurve(to: CGPoint(x: 0.77946*width, y: 0.48779*height), control1: CGPoint(x: 0.76071*width, y: 0.5*height), control2: CGPoint(x: 0.77133*width, y: 0.49592*height))
        path.addCurve(to: CGPoint(x: 0.77946*width, y: 0.42888*height), control1: CGPoint(x: 0.79571*width, y: 0.47154*height), control2: CGPoint(x: 0.79571*width, y: 0.44517*height))
        path.closeSubpath()
        return path
    }
}

struct svg13_Previews: PreviewProvider {
    static var previews: some View {
        svg13()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}