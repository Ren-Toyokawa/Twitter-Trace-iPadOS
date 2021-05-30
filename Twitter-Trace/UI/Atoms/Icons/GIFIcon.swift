import SwiftUI

struct GIFIcon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.79167*width, y: 0.4375*height))
        path.addLine(to: CGPoint(x: 0.79167*width, y: 0.36667*height))
        path.addLine(to: CGPoint(x: 0.60833*width, y: 0.36667*height))
        path.addLine(to: CGPoint(x: 0.60833*width, y: 0.63333*height))
        path.addLine(to: CGPoint(x: 0.67917*width, y: 0.63333*height))
        path.addLine(to: CGPoint(x: 0.67917*width, y: 0.55*height))
        path.addLine(to: CGPoint(x: 0.7625*width, y: 0.55*height))
        path.addLine(to: CGPoint(x: 0.7625*width, y: 0.47917*height))
        path.addLine(to: CGPoint(x: 0.67917*width, y: 0.47917*height))
        path.addLine(to: CGPoint(x: 0.67917*width, y: 0.4375*height))
        path.addLine(to: CGPoint(x: 0.79167*width, y: 0.4375*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.4875*width, y: 0.36667*height))
        path.addLine(to: CGPoint(x: 0.55833*width, y: 0.36667*height))
        path.addLine(to: CGPoint(x: 0.55833*width, y: 0.63333*height))
        path.addLine(to: CGPoint(x: 0.4875*width, y: 0.63333*height))
        path.addLine(to: CGPoint(x: 0.4875*width, y: 0.36667*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.3375*width, y: 0.43333*height))
        path.addCurve(to: CGPoint(x: 0.3875*width, y: 0.45417*height), control1: CGPoint(x: 0.35417*width, y: 0.43333*height), control2: CGPoint(x: 0.375*width, y: 0.44167*height))
        path.addLine(to: CGPoint(x: 0.4375*width, y: 0.4125*height))
        path.addCurve(to: CGPoint(x: 0.3375*width, y: 0.36667*height), control1: CGPoint(x: 0.4125*width, y: 0.38333*height), control2: CGPoint(x: 0.375*width, y: 0.36667*height))
        path.addCurve(to: CGPoint(x: 0.20417*width, y: 0.5*height), control1: CGPoint(x: 0.2625*width, y: 0.36667*height), control2: CGPoint(x: 0.20417*width, y: 0.425*height))
        path.addCurve(to: CGPoint(x: 0.3375*width, y: 0.63333*height), control1: CGPoint(x: 0.20417*width, y: 0.575*height), control2: CGPoint(x: 0.2625*width, y: 0.63333*height))
        path.addCurve(to: CGPoint(x: 0.4375*width, y: 0.5875*height), control1: CGPoint(x: 0.37917*width, y: 0.63333*height), control2: CGPoint(x: 0.4125*width, y: 0.61667*height))
        path.addLine(to: CGPoint(x: 0.4375*width, y: 0.48333*height))
        path.addLine(to: CGPoint(x: 0.32083*width, y: 0.48333*height))
        path.addLine(to: CGPoint(x: 0.32083*width, y: 0.53333*height))
        path.addLine(to: CGPoint(x: 0.37083*width, y: 0.53333*height))
        path.addLine(to: CGPoint(x: 0.37083*width, y: 0.55833*height))
        path.addCurve(to: CGPoint(x: 0.3375*width, y: 0.56667*height), control1: CGPoint(x: 0.3625*width, y: 0.5625*height), control2: CGPoint(x: 0.35*width, y: 0.56667*height))
        path.addCurve(to: CGPoint(x: 0.27083*width, y: 0.5*height), control1: CGPoint(x: 0.3*width, y: 0.56667*height), control2: CGPoint(x: 0.27083*width, y: 0.5375*height))
        path.addCurve(to: CGPoint(x: 0.3375*width, y: 0.43333*height), control1: CGPoint(x: 0.27083*width, y: 0.46667*height), control2: CGPoint(x: 0.3*width, y: 0.43333*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.85417*width, y: 0.08417*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.08417*height))
        path.addCurve(to: CGPoint(x: 0.05208*width, y: 0.17779*height), control1: CGPoint(x: 0.09417*width, y: 0.08417*height), control2: CGPoint(x: 0.05208*width, y: 0.12613*height))
        path.addLine(to: CGPoint(x: 0.05208*width, y: 0.82392*height))
        path.addCurve(to: CGPoint(x: 0.14583*width, y: 0.9175*height), control1: CGPoint(x: 0.05208*width, y: 0.8755*height), control2: CGPoint(x: 0.09417*width, y: 0.9175*height))
        path.addLine(to: CGPoint(x: 0.85417*width, y: 0.9175*height))
        path.addCurve(to: CGPoint(x: 0.94792*width, y: 0.82392*height), control1: CGPoint(x: 0.90583*width, y: 0.9175*height), control2: CGPoint(x: 0.94792*width, y: 0.8755*height))
        path.addLine(to: CGPoint(x: 0.94792*width, y: 0.17779*height))
        path.addCurve(to: CGPoint(x: 0.85417*width, y: 0.08417*height), control1: CGPoint(x: 0.94792*width, y: 0.12613*height), control2: CGPoint(x: 0.90583*width, y: 0.08417*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.88542*width, y: 0.82392*height))
        path.addCurve(to: CGPoint(x: 0.85417*width, y: 0.855*height), control1: CGPoint(x: 0.88542*width, y: 0.841*height), control2: CGPoint(x: 0.87142*width, y: 0.855*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.855*height))
        path.addCurve(to: CGPoint(x: 0.11458*width, y: 0.82392*height), control1: CGPoint(x: 0.12858*width, y: 0.855*height), control2: CGPoint(x: 0.11458*width, y: 0.841*height))
        path.addLine(to: CGPoint(x: 0.11458*width, y: 0.17779*height))
        path.addCurve(to: CGPoint(x: 0.14583*width, y: 0.14667*height), control1: CGPoint(x: 0.11458*width, y: 0.16063*height), control2: CGPoint(x: 0.12858*width, y: 0.14667*height))
        path.addLine(to: CGPoint(x: 0.85417*width, y: 0.14667*height))
        path.addCurve(to: CGPoint(x: 0.88542*width, y: 0.17779*height), control1: CGPoint(x: 0.87142*width, y: 0.14667*height), control2: CGPoint(x: 0.88542*width, y: 0.16063*height))
        path.addLine(to: CGPoint(x: 0.88542*width, y: 0.82392*height))
        path.closeSubpath()
        return path
    }
}

struct GIFIcon_Previews: PreviewProvider {
    static var previews: some View {
        GIFIcon()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
