import SwiftUI

struct AnalyticsIcon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.84258*width, y: 0.38167*height))
        path.addLine(to: CGPoint(x: 0.787*width, y: 0.38167*height))
        path.addCurve(to: CGPoint(x: 0.78817*width, y: 0.37013*height), control1: CGPoint(x: 0.78763*width, y: 0.37792*height), control2: CGPoint(x: 0.78817*width, y: 0.37408*height))
        path.addLine(to: CGPoint(x: 0.78817*width, y: 0.27375*height))
        path.addCurve(to: CGPoint(x: 0.71408*width, y: 0.19971*height), control1: CGPoint(x: 0.78817*width, y: 0.23292*height), control2: CGPoint(x: 0.75496*width, y: 0.19971*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.19971*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.13992*height))
        path.addCurve(to: CGPoint(x: 0.11458*width, y: 0.10867*height), control1: CGPoint(x: 0.14583*width, y: 0.12267*height), control2: CGPoint(x: 0.13183*width, y: 0.10867*height))
        path.addCurve(to: CGPoint(x: 0.08333*width, y: 0.13992*height), control1: CGPoint(x: 0.09733*width, y: 0.10867*height), control2: CGPoint(x: 0.08333*width, y: 0.12267*height))
        path.addLine(to: CGPoint(x: 0.08333*width, y: 0.86792*height))
        path.addCurve(to: CGPoint(x: 0.11458*width, y: 0.89917*height), control1: CGPoint(x: 0.08333*width, y: 0.88521*height), control2: CGPoint(x: 0.09733*width, y: 0.89917*height))
        path.addCurve(to: CGPoint(x: 0.14583*width, y: 0.86792*height), control1: CGPoint(x: 0.13183*width, y: 0.89917*height), control2: CGPoint(x: 0.14583*width, y: 0.88521*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.80817*height))
        path.addLine(to: CGPoint(x: 0.58567*width, y: 0.80817*height))
        path.addCurve(to: CGPoint(x: 0.65975*width, y: 0.73412*height), control1: CGPoint(x: 0.6265*width, y: 0.80817*height), control2: CGPoint(x: 0.65975*width, y: 0.77496*height))
        path.addLine(to: CGPoint(x: 0.65975*width, y: 0.63775*height))
        path.addCurve(to: CGPoint(x: 0.65858*width, y: 0.62617*height), control1: CGPoint(x: 0.65975*width, y: 0.63379*height), control2: CGPoint(x: 0.65917*width, y: 0.62996*height))
        path.addLine(to: CGPoint(x: 0.84262*width, y: 0.62617*height))
        path.addCurve(to: CGPoint(x: 0.91671*width, y: 0.55208*height), control1: CGPoint(x: 0.88346*width, y: 0.62617*height), control2: CGPoint(x: 0.91671*width, y: 0.59292*height))
        path.addLine(to: CGPoint(x: 0.91671*width, y: 0.45583*height))
        path.addCurve(to: CGPoint(x: 0.84262*width, y: 0.38167*height), control1: CGPoint(x: 0.91671*width, y: 0.41487*height), control2: CGPoint(x: 0.8835*width, y: 0.38167*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.71417*width, y: 0.26221*height))
        path.addCurve(to: CGPoint(x: 0.72571*width, y: 0.27375*height), control1: CGPoint(x: 0.7205*width, y: 0.26221*height), control2: CGPoint(x: 0.72571*width, y: 0.26737*height))
        path.addLine(to: CGPoint(x: 0.72571*width, y: 0.37*height))
        path.addCurve(to: CGPoint(x: 0.71413*width, y: 0.38167*height), control1: CGPoint(x: 0.72571*width, y: 0.37642*height), control2: CGPoint(x: 0.7205*width, y: 0.38167*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.38167*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.26208*height))
        path.addLine(to: CGPoint(x: 0.71417*width, y: 0.26208*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.59721*width, y: 0.63779*height))
        path.addLine(to: CGPoint(x: 0.59721*width, y: 0.73413*height))
        path.addCurve(to: CGPoint(x: 0.58562*width, y: 0.74567*height), control1: CGPoint(x: 0.59721*width, y: 0.7405*height), control2: CGPoint(x: 0.592*width, y: 0.74567*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.74567*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.62617*height))
        path.addLine(to: CGPoint(x: 0.58567*width, y: 0.62617*height))
        path.addCurve(to: CGPoint(x: 0.59721*width, y: 0.63783*height), control1: CGPoint(x: 0.59204*width, y: 0.62617*height), control2: CGPoint(x: 0.59721*width, y: 0.63142*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.85417*width, y: 0.55208*height))
        path.addCurve(to: CGPoint(x: 0.84258*width, y: 0.56362*height), control1: CGPoint(x: 0.85417*width, y: 0.55846*height), control2: CGPoint(x: 0.84896*width, y: 0.56362*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.56362*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.44417*height))
        path.addLine(to: CGPoint(x: 0.84258*width, y: 0.44417*height))
        path.addCurve(to: CGPoint(x: 0.85417*width, y: 0.45571*height), control1: CGPoint(x: 0.84896*width, y: 0.44417*height), control2: CGPoint(x: 0.85417*width, y: 0.44933*height))
        path.addLine(to: CGPoint(x: 0.85417*width, y: 0.55208*height))
        path.closeSubpath()
        return path
    }
}

struct AnalyticsIcon_Previews: PreviewProvider {

    static var previews: some View {
        AnalyticsIcon()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
