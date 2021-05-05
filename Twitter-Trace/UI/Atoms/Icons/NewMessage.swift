import SwiftUI

struct NewMessage: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.96875*width, y: 0.13542*height))
        path.addLine(to: CGPoint(x: 0.86771*width, y: 0.13542*height))
        path.addLine(to: CGPoint(x: 0.86771*width, y: 0.03437*height))
        path.addCurve(to: CGPoint(x: 0.83646*width, y: 0.00312*height), control1: CGPoint(x: 0.86771*width, y: 0.01712*height), control2: CGPoint(x: 0.85371*width, y: 0.00312*height))
        path.addCurve(to: CGPoint(x: 0.80521*width, y: 0.03437*height), control1: CGPoint(x: 0.81921*width, y: 0.00312*height), control2: CGPoint(x: 0.80521*width, y: 0.01712*height))
        path.addLine(to: CGPoint(x: 0.80521*width, y: 0.13542*height))
        path.addLine(to: CGPoint(x: 0.70417*width, y: 0.13542*height))
        path.addCurve(to: CGPoint(x: 0.67292*width, y: 0.16667*height), control1: CGPoint(x: 0.68692*width, y: 0.13542*height), control2: CGPoint(x: 0.67292*width, y: 0.14942*height))
        path.addCurve(to: CGPoint(x: 0.70417*width, y: 0.19792*height), control1: CGPoint(x: 0.67292*width, y: 0.18392*height), control2: CGPoint(x: 0.68692*width, y: 0.19792*height))
        path.addLine(to: CGPoint(x: 0.80521*width, y: 0.19792*height))
        path.addLine(to: CGPoint(x: 0.80521*width, y: 0.29896*height))
        path.addCurve(to: CGPoint(x: 0.83646*width, y: 0.33021*height), control1: CGPoint(x: 0.80521*width, y: 0.31621*height), control2: CGPoint(x: 0.81921*width, y: 0.33021*height))
        path.addCurve(to: CGPoint(x: 0.86771*width, y: 0.29896*height), control1: CGPoint(x: 0.85371*width, y: 0.33021*height), control2: CGPoint(x: 0.86771*width, y: 0.31621*height))
        path.addLine(to: CGPoint(x: 0.86771*width, y: 0.19792*height))
        path.addLine(to: CGPoint(x: 0.96875*width, y: 0.19792*height))
        path.addCurve(to: CGPoint(x: width, y: 0.16667*height), control1: CGPoint(x: 0.986*width, y: 0.19792*height), control2: CGPoint(x: width, y: 0.18392*height))
        path.addCurve(to: CGPoint(x: 0.96875*width, y: 0.13542*height), control1: CGPoint(x: width, y: 0.14942*height), control2: CGPoint(x: 0.986*width, y: 0.13542*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.83646*width, y: 0.42192*height))
        path.addCurve(to: CGPoint(x: 0.80521*width, y: 0.45317*height), control1: CGPoint(x: 0.81921*width, y: 0.42192*height), control2: CGPoint(x: 0.80521*width, y: 0.43592*height))
        path.addLine(to: CGPoint(x: 0.80521*width, y: 0.78975*height))
        path.addCurve(to: CGPoint(x: 0.77396*width, y: 0.821*height), control1: CGPoint(x: 0.80521*width, y: 0.807*height), control2: CGPoint(x: 0.79117*width, y: 0.821*height))
        path.addLine(to: CGPoint(x: 0.17062*width, y: 0.821*height))
        path.addCurve(to: CGPoint(x: 0.13937*width, y: 0.78975*height), control1: CGPoint(x: 0.15346*width, y: 0.821*height), control2: CGPoint(x: 0.13937*width, y: 0.807*height))
        path.addLine(to: CGPoint(x: 0.13937*width, y: 0.34575*height))
        path.addLine(to: CGPoint(x: 0.42179*width, y: 0.534*height))
        path.addCurve(to: CGPoint(x: 0.47233*width, y: 0.54942*height), control1: CGPoint(x: 0.43712*width, y: 0.54425*height), control2: CGPoint(x: 0.45471*width, y: 0.54942*height))
        path.addCurve(to: CGPoint(x: 0.52283*width, y: 0.534*height), control1: CGPoint(x: 0.48992*width, y: 0.54942*height), control2: CGPoint(x: 0.5075*width, y: 0.54425*height))
        path.addLine(to: CGPoint(x: 0.71158*width, y: 0.40846*height))
        path.addCurve(to: CGPoint(x: 0.72008*width, y: 0.36629*height), control1: CGPoint(x: 0.72558*width, y: 0.39917*height), control2: CGPoint(x: 0.72942*width, y: 0.38029*height))
        path.addCurve(to: CGPoint(x: 0.67792*width, y: 0.35796*height), control1: CGPoint(x: 0.71079*width, y: 0.35246*height), control2: CGPoint(x: 0.69196*width, y: 0.34858*height))
        path.addLine(to: CGPoint(x: 0.48917*width, y: 0.48354*height))
        path.addCurve(to: CGPoint(x: 0.4555*width, y: 0.48354*height), control1: CGPoint(x: 0.47892*width, y: 0.49029*height), control2: CGPoint(x: 0.46571*width, y: 0.49033*height))
        path.addLine(to: CGPoint(x: 0.13942*width, y: 0.27271*height))
        path.addLine(to: CGPoint(x: 0.13942*width, y: 0.22917*height))
        path.addCurve(to: CGPoint(x: 0.17067*width, y: 0.19792*height), control1: CGPoint(x: 0.13942*width, y: 0.21192*height), control2: CGPoint(x: 0.15346*width, y: 0.19792*height))
        path.addLine(to: CGPoint(x: 0.54958*width, y: 0.19792*height))
        path.addCurve(to: CGPoint(x: 0.58083*width, y: 0.16667*height), control1: CGPoint(x: 0.56683*width, y: 0.19792*height), control2: CGPoint(x: 0.58083*width, y: 0.18392*height))
        path.addCurve(to: CGPoint(x: 0.54958*width, y: 0.13542*height), control1: CGPoint(x: 0.58083*width, y: 0.14942*height), control2: CGPoint(x: 0.56683*width, y: 0.13542*height))
        path.addLine(to: CGPoint(x: 0.17067*width, y: 0.13542*height))
        path.addCurve(to: CGPoint(x: 0.07692*width, y: 0.22917*height), control1: CGPoint(x: 0.119*width, y: 0.13542*height), control2: CGPoint(x: 0.07692*width, y: 0.1775*height))
        path.addLine(to: CGPoint(x: 0.07692*width, y: 0.78979*height))
        path.addCurve(to: CGPoint(x: 0.17067*width, y: 0.88354*height), control1: CGPoint(x: 0.07692*width, y: 0.84146*height), control2: CGPoint(x: 0.119*width, y: 0.88354*height))
        path.addLine(to: CGPoint(x: 0.774*width, y: 0.88354*height))
        path.addCurve(to: CGPoint(x: 0.86775*width, y: 0.78979*height), control1: CGPoint(x: 0.82567*width, y: 0.88354*height), control2: CGPoint(x: 0.86775*width, y: 0.84146*height))
        path.addLine(to: CGPoint(x: 0.86775*width, y: 0.45321*height))
        path.addCurve(to: CGPoint(x: 0.8365*width, y: 0.42196*height), control1: CGPoint(x: 0.86775*width, y: 0.43592*height), control2: CGPoint(x: 0.85371*width, y: 0.42196*height))
        path.closeSubpath()
        return path
    }
}

struct svg0_Previews: PreviewProvider {
    static var previews: some View {
        NewMessage()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
