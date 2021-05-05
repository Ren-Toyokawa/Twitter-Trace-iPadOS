import SwiftUI

struct Notification: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.90404*width, y: 0.68617*height))
        path.addCurve(to: CGPoint(x: 0.81642*width, y: 0.43492*height), control1: CGPoint(x: 0.90321*width, y: 0.6855*height), control2: CGPoint(x: 0.81487*width, y: 0.61783*height))
        path.addCurve(to: CGPoint(x: 0.71862*width, y: 0.17096*height), control1: CGPoint(x: 0.81725*width, y: 0.32942*height), control2: CGPoint(x: 0.78258*width, y: 0.23567*height))
        path.addCurve(to: CGPoint(x: 0.50021*width, y: 0.08042*height), control1: CGPoint(x: 0.66133*width, y: 0.11292*height), control2: CGPoint(x: 0.58375*width, y: 0.08083*height))
        path.addLine(to: CGPoint(x: 0.49967*width, y: 0.08042*height))
        path.addCurve(to: CGPoint(x: 0.28125*width, y: 0.171*height), control1: CGPoint(x: 0.41617*width, y: 0.08083*height), control2: CGPoint(x: 0.33858*width, y: 0.11292*height))
        path.addCurve(to: CGPoint(x: 0.1835*width, y: 0.43492*height), control1: CGPoint(x: 0.21733*width, y: 0.23571*height), control2: CGPoint(x: 0.18258*width, y: 0.32942*height))
        path.addCurve(to: CGPoint(x: 0.09592*width, y: 0.68617*height), control1: CGPoint(x: 0.18504*width, y: 0.61533*height), control2: CGPoint(x: 0.09933*width, y: 0.68354*height))
        path.addCurve(to: CGPoint(x: 0.08488*width, y: 0.72108*height), control1: CGPoint(x: 0.08508*width, y: 0.69421*height), control2: CGPoint(x: 0.08067*width, y: 0.70825*height))
        path.addCurve(to: CGPoint(x: 0.11454*width, y: 0.74254*height), control1: CGPoint(x: 0.08913*width, y: 0.73392*height), control2: CGPoint(x: 0.10113*width, y: 0.74254*height))
        path.addLine(to: CGPoint(x: 0.31954*width, y: 0.74254*height))
        path.addCurve(to: CGPoint(x: 0.49996*width, y: 0.91588*height), control1: CGPoint(x: 0.32379*width, y: 0.83879*height), control2: CGPoint(x: 0.40275*width, y: 0.91588*height))
        path.addCurve(to: CGPoint(x: 0.68025*width, y: 0.74254*height), control1: CGPoint(x: 0.59717*width, y: 0.91588*height), control2: CGPoint(x: 0.67604*width, y: 0.83879*height))
        path.addLine(to: CGPoint(x: 0.88533*width, y: 0.74254*height))
        path.addCurve(to: CGPoint(x: 0.91492*width, y: 0.72113*height), control1: CGPoint(x: 0.89875*width, y: 0.74254*height), control2: CGPoint(x: 0.91075*width, y: 0.73396*height))
        path.addCurve(to: CGPoint(x: 0.90396*width, y: 0.68621*height), control1: CGPoint(x: 0.91921*width, y: 0.70833*height), control2: CGPoint(x: 0.91479*width, y: 0.69425*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.5*width, y: 0.85325*height))
        path.addCurve(to: CGPoint(x: 0.38217*width, y: 0.7425*height), control1: CGPoint(x: 0.43729*width, y: 0.85325*height), control2: CGPoint(x: 0.38625*width, y: 0.80421*height))
        path.addLine(to: CGPoint(x: 0.61783*width, y: 0.7425*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.85333*height), control1: CGPoint(x: 0.61367*width, y: 0.80417*height), control2: CGPoint(x: 0.56271*width, y: 0.85333*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.1825*width, y: 0.68*height))
        path.addCurve(to: CGPoint(x: 0.246*width, y: 0.43433*height), control1: CGPoint(x: 0.21333*width, y: 0.63283*height), control2: CGPoint(x: 0.247*width, y: 0.55383*height))
        path.addCurve(to: CGPoint(x: 0.32571*width, y: 0.21487*height), control1: CGPoint(x: 0.24525*width, y: 0.34433*height), control2: CGPoint(x: 0.27283*width, y: 0.26842*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.14292*height), control1: CGPoint(x: 0.37125*width, y: 0.16875*height), control2: CGPoint(x: 0.43321*width, y: 0.14321*height))
        path.addCurve(to: CGPoint(x: 0.67417*width, y: 0.21492*height), control1: CGPoint(x: 0.56679*width, y: 0.14325*height), control2: CGPoint(x: 0.62862*width, y: 0.16875*height))
        path.addCurve(to: CGPoint(x: 0.75396*width, y: 0.43438*height), control1: CGPoint(x: 0.72708*width, y: 0.26846*height), control2: CGPoint(x: 0.75471*width, y: 0.34433*height))
        path.addCurve(to: CGPoint(x: 0.8175*width, y: 0.68004*height), control1: CGPoint(x: 0.75296*width, y: 0.55388*height), control2: CGPoint(x: 0.78667*width, y: 0.63292*height))
        path.addLine(to: CGPoint(x: 0.1825*width, y: 0.68004*height))
        path.closeSubpath()
        return path
    }
}

struct svg5_Previews: PreviewProvider {
    static var previews: some View {
        Notification()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
