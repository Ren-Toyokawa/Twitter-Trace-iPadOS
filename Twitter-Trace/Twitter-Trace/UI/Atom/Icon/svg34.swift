import SwiftUI

struct svg34: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.11111*width, y: 0.22222*height))
        path.addCurve(to: CGPoint(x: 0, y: 0.52778*height), control1: CGPoint(x: 0, y: 0.52778*height), control2: CGPoint(x: 0, y: 0.27778*height))
        path.addCurve(to: CGPoint(x: 0.19444*width, y: 0.44444*height), control1: CGPoint(x: 0, y: 0.52778*height), control2: CGPoint(x: 0.16667*width, y: 0.5*height))
        path.addCurve(to: CGPoint(x: 0.11111*width, y: 0.22222*height), control1: CGPoint(x: 0.19444*width, y: 0.44444*height), control2: CGPoint(x: 0.25*width, y: 0.10417*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.88875*width, y: 0.22342*height))
        path.addCurve(to: CGPoint(x: 0.99986*width, y: 0.52897*height), control1: CGPoint(x: 0.99986*width, y: 0.52897*height), control2: CGPoint(x: 0.99986*width, y: 0.27897*height))
        path.addCurve(to: CGPoint(x: 0.80542*width, y: 0.44567*height), control1: CGPoint(x: 0.99986*width, y: 0.52897*height), control2: CGPoint(x: 0.83319*width, y: 0.50122*height))
        path.addCurve(to: CGPoint(x: 0.88875*width, y: 0.22342*height), control1: CGPoint(x: 0.80542*width, y: 0.44567*height), control2: CGPoint(x: 0.74986*width, y: 0.10536*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.02778*width, y: 0.02778*height))
        path.addCurve(to: CGPoint(x: 0.16667*width, y: 0.27778*height), control1: CGPoint(x: -0.00028*width, y: 0.05528*height), control2: CGPoint(x: 0.05556*width, y: 0.25*height))
        path.addCurve(to: CGPoint(x: 0.25*width, y: 0.13889*height), control1: CGPoint(x: 0.27778*width, y: 0.30556*height), control2: CGPoint(x: 0.27778*width, y: 0.13889*height))
        path.addCurve(to: CGPoint(x: 0.02778*width, y: 0.02778*height), control1: CGPoint(x: 0.13889*width, y: 0.13889*height), control2: CGPoint(x: 0.0845*width, y: -0.02778*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.98047*width, y: 0.02778*height))
        path.addCurve(to: CGPoint(x: 0.84158*width, y: 0.27778*height), control1: CGPoint(x: 1.00856*width, y: 0.05528*height), control2: CGPoint(x: 0.95269*width, y: 0.25*height))
        path.addCurve(to: CGPoint(x: 0.75825*width, y: 0.13889*height), control1: CGPoint(x: 0.73047*width, y: 0.30556*height), control2: CGPoint(x: 0.73047*width, y: 0.13889*height))
        path.addCurve(to: CGPoint(x: 0.98047*width, y: 0.02778*height), control1: CGPoint(x: 0.86936*width, y: 0.13889*height), control2: CGPoint(x: 0.92378*width, y: -0.02778*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.61044*width, y: 0.86111*height))
        path.addLine(to: CGPoint(x: 0.38958*width, y: 0.86111*height))
        path.addCurve(to: CGPoint(x: 0.11111*width, y: 0.58267*height), control1: CGPoint(x: 0.23578*width, y: 0.86111*height), control2: CGPoint(x: 0.11111*width, y: 0.73644*height))
        path.addLine(to: CGPoint(x: 0.11111*width, y: 0.33403*height))
        path.addCurve(to: CGPoint(x: 0.38958*width, y: 0.05556*height), control1: CGPoint(x: 0.11111*width, y: 0.18022*height), control2: CGPoint(x: 0.23578*width, y: 0.05556*height))
        path.addLine(to: CGPoint(x: 0.61044*width, y: 0.05556*height))
        path.addCurve(to: CGPoint(x: 0.88889*width, y: 0.33403*height), control1: CGPoint(x: 0.76422*width, y: 0.05556*height), control2: CGPoint(x: 0.88889*width, y: 0.18022*height))
        path.addLine(to: CGPoint(x: 0.88889*width, y: 0.58267*height))
        path.addCurve(to: CGPoint(x: 0.61044*width, y: 0.86111*height), control1: CGPoint(x: 0.88889*width, y: 0.73644*height), control2: CGPoint(x: 0.76422*width, y: 0.86111*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.97222*width, y: 0.77778*height))
        path.addCurve(to: CGPoint(x: 0.69444*width, y: height), control1: CGPoint(x: 0.97222*width, y: 0.93117*height), control2: CGPoint(x: 0.84783*width, y: height))
        path.addLine(to: CGPoint(x: 0.30556*width, y: height))
        path.addCurve(to: CGPoint(x: 0.02778*width, y: 0.77778*height), control1: CGPoint(x: 0.15214*width, y: height), control2: CGPoint(x: 0.02778*width, y: 0.93117*height))
        path.addCurve(to: CGPoint(x: 0.30556*width, y: 0.5*height), control1: CGPoint(x: 0.02778*width, y: 0.62439*height), control2: CGPoint(x: 0.15214*width, y: 0.5*height))
        path.addLine(to: CGPoint(x: 0.69444*width, y: 0.5*height))
        path.addCurve(to: CGPoint(x: 0.97222*width, y: 0.77778*height), control1: CGPoint(x: 0.84783*width, y: 0.5*height), control2: CGPoint(x: 0.97222*width, y: 0.62439*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.30556*width, y: 0.33333*height))
        path.addCurve(to: CGPoint(x: 0.36111*width, y: 0.27778*height), control1: CGPoint(x: 0.36111*width, y: 0.27778*height), control2: CGPoint(x: 0.30556*width, y: 0.27778*height))
        path.addCurve(to: CGPoint(x: 0.41667*width, y: 0.33333*height), control1: CGPoint(x: 0.41667*width, y: 0.27778*height), control2: CGPoint(x: 0.41667*width, y: 0.33333*height))
        path.addLine(to: CGPoint(x: 0.41667*width, y: 0.38889*height))
        path.addCurve(to: CGPoint(x: 0.36111*width, y: 0.44444*height), control1: CGPoint(x: 0.36111*width, y: 0.44444*height), control2: CGPoint(x: 0.41667*width, y: 0.44444*height))
        path.addCurve(to: CGPoint(x: 0.30556*width, y: 0.38889*height), control1: CGPoint(x: 0.30556*width, y: 0.44444*height), control2: CGPoint(x: 0.30556*width, y: 0.38889*height))
        path.addLine(to: CGPoint(x: 0.30556*width, y: 0.33333*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.58333*width, y: 0.33333*height))
        path.addCurve(to: CGPoint(x: 0.63889*width, y: 0.27778*height), control1: CGPoint(x: 0.63889*width, y: 0.27778*height), control2: CGPoint(x: 0.58333*width, y: 0.27778*height))
        path.addCurve(to: CGPoint(x: 0.69444*width, y: 0.33333*height), control1: CGPoint(x: 0.69444*width, y: 0.27778*height), control2: CGPoint(x: 0.69444*width, y: 0.33333*height))
        path.addLine(to: CGPoint(x: 0.69444*width, y: 0.38889*height))
        path.addCurve(to: CGPoint(x: 0.63889*width, y: 0.44444*height), control1: CGPoint(x: 0.63889*width, y: 0.44444*height), control2: CGPoint(x: 0.69444*width, y: 0.44444*height))
        path.addCurve(to: CGPoint(x: 0.58333*width, y: 0.38889*height), control1: CGPoint(x: 0.58333*width, y: 0.44444*height), control2: CGPoint(x: 0.58333*width, y: 0.38889*height))
        path.addLine(to: CGPoint(x: 0.58333*width, y: 0.33333*height))
        path.closeSubpath()
        return path
    }
}

struct svg34_Previews: PreviewProvider {
    static var previews: some View {
        svg34()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}