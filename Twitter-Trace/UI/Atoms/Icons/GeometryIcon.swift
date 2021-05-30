import SwiftUI

struct GeometryIcon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.5*width, y: 0.59646*height))
        path.addCurve(to: CGPoint(x: 0.34221*width, y: 0.43871*height), control1: CGPoint(x: 0.413*width, y: 0.59646*height), control2: CGPoint(x: 0.34221*width, y: 0.52571*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.28083*height), control1: CGPoint(x: 0.34221*width, y: 0.35171*height), control2: CGPoint(x: 0.41304*width, y: 0.28083*height))
        path.addCurve(to: CGPoint(x: 0.65779*width, y: 0.43863*height), control1: CGPoint(x: 0.58696*width, y: 0.28083*height), control2: CGPoint(x: 0.65779*width, y: 0.35167*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.59633*height), control1: CGPoint(x: 0.65779*width, y: 0.52558*height), control2: CGPoint(x: 0.58696*width, y: 0.59633*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.5*width, y: 0.34342*height))
        path.addCurve(to: CGPoint(x: 0.40471*width, y: 0.43871*height), control1: CGPoint(x: 0.4475*width, y: 0.34342*height), control2: CGPoint(x: 0.40471*width, y: 0.38617*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.53392*height), control1: CGPoint(x: 0.40471*width, y: 0.49125*height), control2: CGPoint(x: 0.4475*width, y: 0.53392*height))
        path.addCurve(to: CGPoint(x: 0.59529*width, y: 0.43867*height), control1: CGPoint(x: 0.5525*width, y: 0.53392*height), control2: CGPoint(x: 0.59529*width, y: 0.49121*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.34333*height), control1: CGPoint(x: 0.59529*width, y: 0.38613*height), control2: CGPoint(x: 0.5525*width, y: 0.34333*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.86217*width, y: 0.44542*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.08333*height), control1: CGPoint(x: 0.86217*width, y: 0.24583*height), control2: CGPoint(x: 0.69967*width, y: 0.08333*height))
        path.addCurve(to: CGPoint(x: 0.13783*width, y: 0.44542*height), control1: CGPoint(x: 0.30033*width, y: 0.08333*height), control2: CGPoint(x: 0.13783*width, y: 0.24583*height))
        path.addCurve(to: CGPoint(x: 0.21046*width, y: 0.66304*height), control1: CGPoint(x: 0.13783*width, y: 0.52467*height), control2: CGPoint(x: 0.16296*width, y: 0.59992*height))
        path.addLine(to: CGPoint(x: 0.21058*width, y: 0.66296*height))
        path.addLine(to: CGPoint(x: 0.21088*width, y: 0.66358*height))
        path.addCurve(to: CGPoint(x: 0.48067*width, y: 0.90992*height), control1: CGPoint(x: 0.27871*width, y: 0.74983*height), control2: CGPoint(x: 0.47246*width, y: 0.90346*height))
        path.addCurve(to: CGPoint(x: 0.50004*width, y: 0.91671*height), control1: CGPoint(x: 0.48642*width, y: 0.9145*height), control2: CGPoint(x: 0.49325*width, y: 0.91671*height))
        path.addCurve(to: CGPoint(x: 0.51942*width, y: 0.90996*height), control1: CGPoint(x: 0.50683*width, y: 0.91671*height), control2: CGPoint(x: 0.51367*width, y: 0.9145*height))
        path.addCurve(to: CGPoint(x: 0.78921*width, y: 0.66363*height), control1: CGPoint(x: 0.52762*width, y: 0.9035*height), control2: CGPoint(x: 0.72137*width, y: 0.74996*height))
        path.addLine(to: CGPoint(x: 0.7895*width, y: 0.66304*height))
        path.addLine(to: CGPoint(x: 0.78958*width, y: 0.66313*height))
        path.addCurve(to: CGPoint(x: 0.86217*width, y: 0.4455*height), control1: CGPoint(x: 0.83708*width, y: 0.59996*height), control2: CGPoint(x: 0.86217*width, y: 0.52479*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.5*width, y: 0.84542*height))
        path.addCurve(to: CGPoint(x: 0.26017*width, y: 0.62521*height), control1: CGPoint(x: 0.449*width, y: 0.80417*height), control2: CGPoint(x: 0.31167*width, y: 0.69062*height))
        path.addCurve(to: CGPoint(x: 0.20033*width, y: 0.44554*height), control1: CGPoint(x: 0.221*width, y: 0.57312*height), control2: CGPoint(x: 0.20033*width, y: 0.51096*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.14583*height), control1: CGPoint(x: 0.20033*width, y: 0.28029*height), control2: CGPoint(x: 0.33479*width, y: 0.14583*height))
        path.addCurve(to: CGPoint(x: 0.79967*width, y: 0.44542*height), control1: CGPoint(x: 0.66521*width, y: 0.14583*height), control2: CGPoint(x: 0.79967*width, y: 0.28025*height))
        path.addCurve(to: CGPoint(x: 0.73983*width, y: 0.62513*height), control1: CGPoint(x: 0.79967*width, y: 0.51083*height), control2: CGPoint(x: 0.77896*width, y: 0.573*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.84533*height), control1: CGPoint(x: 0.68833*width, y: 0.69054*height), control2: CGPoint(x: 0.551*width, y: 0.80404*height))
        path.closeSubpath()
        return path
    }
}

struct Geometry_Previews: PreviewProvider {
    static var previews: some View {
        GeometryIcon()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
