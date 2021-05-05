import SwiftUI

struct svg19: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.98396*width, y: 0.64487*height))
        path.addCurve(to: CGPoint(x: 0.91325*width, y: 0.64487*height), control1: CGPoint(x: 0.96437*width, y: 0.62529*height), control2: CGPoint(x: 0.93271*width, y: 0.62529*height))
        path.addLine(to: CGPoint(x: 0.858*width, y: 0.70012*height))
        path.addLine(to: CGPoint(x: 0.858*width, y: 0.30833*height))
        path.addCurve(to: CGPoint(x: 0.69342*width, y: 0.14375*height), control1: CGPoint(x: 0.858*width, y: 0.21758*height), control2: CGPoint(x: 0.78417*width, y: 0.14375*height))
        path.addLine(to: CGPoint(x: 0.47675*width, y: 0.14375*height))
        path.addCurve(to: CGPoint(x: 0.42675*width, y: 0.19375*height), control1: CGPoint(x: 0.44912*width, y: 0.14375*height), control2: CGPoint(x: 0.42675*width, y: 0.16617*height))
        path.addCurve(to: CGPoint(x: 0.47675*width, y: 0.24375*height), control1: CGPoint(x: 0.42675*width, y: 0.22133*height), control2: CGPoint(x: 0.44913*width, y: 0.24375*height))
        path.addLine(to: CGPoint(x: 0.69342*width, y: 0.24375*height))
        path.addCurve(to: CGPoint(x: 0.758*width, y: 0.30833*height), control1: CGPoint(x: 0.729*width, y: 0.24375*height), control2: CGPoint(x: 0.758*width, y: 0.27271*height))
        path.addLine(to: CGPoint(x: 0.758*width, y: 0.70012*height))
        path.addLine(to: CGPoint(x: 0.70275*width, y: 0.64487*height))
        path.addCurve(to: CGPoint(x: 0.63204*width, y: 0.64487*height), control1: CGPoint(x: 0.68317*width, y: 0.62529*height), control2: CGPoint(x: 0.6515*width, y: 0.62529*height))
        path.addCurve(to: CGPoint(x: 0.63204*width, y: 0.71558*height), control1: CGPoint(x: 0.61258*width, y: 0.66446*height), control2: CGPoint(x: 0.61246*width, y: 0.69612*height))
        path.addLine(to: CGPoint(x: 0.77263*width, y: 0.85621*height))
        path.addCurve(to: CGPoint(x: 0.80804*width, y: 0.87079*height), control1: CGPoint(x: 0.78238*width, y: 0.86592*height), control2: CGPoint(x: 0.79521*width, y: 0.87079*height))
        path.addCurve(to: CGPoint(x: 0.84337*width, y: 0.85621*height), control1: CGPoint(x: 0.82088*width, y: 0.87079*height), control2: CGPoint(x: 0.83358*width, y: 0.86596*height))
        path.addLine(to: CGPoint(x: 0.984*width, y: 0.71554*height))
        path.addCurve(to: CGPoint(x: 0.98392*width, y: 0.64483*height), control1: CGPoint(x: 1.00346*width, y: 0.69596*height), control2: CGPoint(x: 1.00346*width, y: 0.66429*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.52342*width, y: 0.77083*height))
        path.addLine(to: CGPoint(x: 0.30675*width, y: 0.77083*height))
        path.addCurve(to: CGPoint(x: 0.24217*width, y: 0.70625*height), control1: CGPoint(x: 0.27117*width, y: 0.77083*height), control2: CGPoint(x: 0.24217*width, y: 0.74187*height))
        path.addLine(to: CGPoint(x: 0.24217*width, y: 0.31446*height))
        path.addLine(to: CGPoint(x: 0.29742*width, y: 0.36971*height))
        path.addCurve(to: CGPoint(x: 0.33275*width, y: 0.38437*height), control1: CGPoint(x: 0.30717*width, y: 0.3795*height), control2: CGPoint(x: 0.32*width, y: 0.38437*height))
        path.addCurve(to: CGPoint(x: 0.36817*width, y: 0.36971*height), control1: CGPoint(x: 0.3455*width, y: 0.38437*height), control2: CGPoint(x: 0.35833*width, y: 0.3795*height))
        path.addCurve(to: CGPoint(x: 0.36817*width, y: 0.299*height), control1: CGPoint(x: 0.38767*width, y: 0.35012*height), control2: CGPoint(x: 0.38767*width, y: 0.31846*height))
        path.addLine(to: CGPoint(x: 0.2275*width, y: 0.15833*height))
        path.addCurve(to: CGPoint(x: 0.15679*width, y: 0.15833*height), control1: CGPoint(x: 0.20792*width, y: 0.13883*height), control2: CGPoint(x: 0.17625*width, y: 0.13883*height))
        path.addLine(to: CGPoint(x: 0.01617*width, y: 0.29904*height))
        path.addCurve(to: CGPoint(x: 0.01617*width, y: 0.36975*height), control1: CGPoint(x: -0.00342*width, y: 0.31862*height), control2: CGPoint(x: -0.00342*width, y: 0.35029*height))
        path.addCurve(to: CGPoint(x: 0.08687*width, y: 0.36975*height), control1: CGPoint(x: 0.03575*width, y: 0.38921*height), control2: CGPoint(x: 0.06742*width, y: 0.38933*height))
        path.addLine(to: CGPoint(x: 0.14208*width, y: 0.31446*height))
        path.addLine(to: CGPoint(x: 0.14208*width, y: 0.70625*height))
        path.addCurve(to: CGPoint(x: 0.30667*width, y: 0.87083*height), control1: CGPoint(x: 0.14208*width, y: 0.797*height), control2: CGPoint(x: 0.21596*width, y: 0.87083*height))
        path.addLine(to: CGPoint(x: 0.52333*width, y: 0.87083*height))
        path.addCurve(to: CGPoint(x: 0.57333*width, y: 0.82083*height), control1: CGPoint(x: 0.551*width, y: 0.87083*height), control2: CGPoint(x: 0.57333*width, y: 0.84842*height))
        path.addCurve(to: CGPoint(x: 0.52342*width, y: 0.77083*height), control1: CGPoint(x: 0.57333*width, y: 0.79325*height), control2: CGPoint(x: 0.55104*width, y: 0.77083*height))
        path.closeSubpath()
        return path
    }
}

struct svg19_Previews: PreviewProvider {
    static var previews: some View {
        svg19()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}