import SwiftUI

struct svg9: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.5*width, y: 0.49233*height))
        path.addCurve(to: CGPoint(x: 0.66*width, y: 0.44*height), control1: CGPoint(x: 0.55646*width, y: 0.49233*height), control2: CGPoint(x: 0.61967*width, y: 0.48608*height))
        path.addCurve(to: CGPoint(x: 0.69358*width, y: 0.257*height), control1: CGPoint(x: 0.69392*width, y: 0.40125*height), control2: CGPoint(x: 0.70492*width, y: 0.34133*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.069*height), control1: CGPoint(x: 0.67775*width, y: 0.13929*height), control2: CGPoint(x: 0.60537*width, y: 0.069*height))
        path.addCurve(to: CGPoint(x: 0.30642*width, y: 0.25708*height), control1: CGPoint(x: 0.39463*width, y: 0.069*height), control2: CGPoint(x: 0.32225*width, y: 0.13929*height))
        path.addCurve(to: CGPoint(x: 0.34*width, y: 0.44*height), control1: CGPoint(x: 0.29508*width, y: 0.34133*height), control2: CGPoint(x: 0.30608*width, y: 0.40125*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.49233*height), control1: CGPoint(x: 0.38033*width, y: 0.48612*height), control2: CGPoint(x: 0.44354*width, y: 0.49233*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.36833*width, y: 0.26533*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.1315*height), control1: CGPoint(x: 0.37508*width, y: 0.21533*height), control2: CGPoint(x: 0.40113*width, y: 0.1315*height))
        path.addCurve(to: CGPoint(x: 0.63167*width, y: 0.26533*height), control1: CGPoint(x: 0.59887*width, y: 0.1315*height), control2: CGPoint(x: 0.62492*width, y: 0.21538*height))
        path.addCurve(to: CGPoint(x: 0.61292*width, y: 0.39888*height), control1: CGPoint(x: 0.64029*width, y: 0.32992*height), control2: CGPoint(x: 0.63404*width, y: 0.37479*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.42983*height), control1: CGPoint(x: 0.59396*width, y: 0.42054*height), control2: CGPoint(x: 0.56017*width, y: 0.42983*height))
        path.addCurve(to: CGPoint(x: 0.38708*width, y: 0.39888*height), control1: CGPoint(x: 0.43983*width, y: 0.42983*height), control2: CGPoint(x: 0.40604*width, y: 0.42054*height))
        path.addCurve(to: CGPoint(x: 0.36833*width, y: 0.26533*height), control1: CGPoint(x: 0.36596*width, y: 0.37479*height), control2: CGPoint(x: 0.35971*width, y: 0.32988*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.845*width, y: 0.8015*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.55192*height), control1: CGPoint(x: 0.80846*width, y: 0.65458*height), control2: CGPoint(x: 0.66658*width, y: 0.55192*height))
        path.addCurve(to: CGPoint(x: 0.155*width, y: 0.8015*height), control1: CGPoint(x: 0.33342*width, y: 0.55192*height), control2: CGPoint(x: 0.19154*width, y: 0.65458*height))
        path.addCurve(to: CGPoint(x: 0.17146*width, y: 0.88233*height), control1: CGPoint(x: 0.14783*width, y: 0.83033*height), control2: CGPoint(x: 0.15383*width, y: 0.85983*height))
        path.addCurve(to: CGPoint(x: 0.24367*width, y: 0.9165*height), control1: CGPoint(x: 0.18846*width, y: 0.904*height), control2: CGPoint(x: 0.21479*width, y: 0.9165*height))
        path.addLine(to: CGPoint(x: 0.75633*width, y: 0.9165*height))
        path.addCurve(to: CGPoint(x: 0.82854*width, y: 0.88233*height), control1: CGPoint(x: 0.78521*width, y: 0.9165*height), control2: CGPoint(x: 0.81154*width, y: 0.904*height))
        path.addCurve(to: CGPoint(x: 0.84496*width, y: 0.8015*height), control1: CGPoint(x: 0.84621*width, y: 0.85983*height), control2: CGPoint(x: 0.85217*width, y: 0.83038*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.77933*width, y: 0.84383*height))
        path.addCurve(to: CGPoint(x: 0.75633*width, y: 0.85408*height), control1: CGPoint(x: 0.77408*width, y: 0.8505*height), control2: CGPoint(x: 0.76617*width, y: 0.85408*height))
        path.addLine(to: CGPoint(x: 0.24367*width, y: 0.85408*height))
        path.addCurve(to: CGPoint(x: 0.22067*width, y: 0.84383*height), control1: CGPoint(x: 0.23387*width, y: 0.85408*height), control2: CGPoint(x: 0.22592*width, y: 0.85054*height))
        path.addCurve(to: CGPoint(x: 0.21567*width, y: 0.81658*height), control1: CGPoint(x: 0.21496*width, y: 0.83658*height), control2: CGPoint(x: 0.21317*width, y: 0.82667*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.6145*height), control1: CGPoint(x: 0.24525*width, y: 0.69763*height), control2: CGPoint(x: 0.36221*width, y: 0.6145*height))
        path.addCurve(to: CGPoint(x: 0.78433*width, y: 0.81658*height), control1: CGPoint(x: 0.63779*width, y: 0.6145*height), control2: CGPoint(x: 0.75475*width, y: 0.69758*height))
        path.addCurve(to: CGPoint(x: 0.77933*width, y: 0.84383*height), control1: CGPoint(x: 0.78683*width, y: 0.82667*height), control2: CGPoint(x: 0.78504*width, y: 0.83658*height))
        path.closeSubpath()
        return path
    }
}

struct svg9_Previews: PreviewProvider {
    static var previews: some View {
        svg9()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}