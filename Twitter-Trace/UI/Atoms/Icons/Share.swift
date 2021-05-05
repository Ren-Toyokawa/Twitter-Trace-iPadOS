import SwiftUI

struct Share: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.73042*width, y: 0.31125*height))
        path.addLine(to: CGPoint(x: 0.52208*width, y: 0.10292*height))
        path.addCurve(to: CGPoint(x: 0.47792*width, y: 0.10292*height), control1: CGPoint(x: 0.50988*width, y: 0.09071*height), control2: CGPoint(x: 0.49008*width, y: 0.09071*height))
        path.addLine(to: CGPoint(x: 0.26958*width, y: 0.31125*height))
        path.addCurve(to: CGPoint(x: 0.26958*width, y: 0.35542*height), control1: CGPoint(x: 0.25733*width, y: 0.32346*height), control2: CGPoint(x: 0.25733*width, y: 0.34325*height))
        path.addCurve(to: CGPoint(x: 0.31375*width, y: 0.35542*height), control1: CGPoint(x: 0.28183*width, y: 0.36758*height), control2: CGPoint(x: 0.30154*width, y: 0.36767*height))
        path.addLine(to: CGPoint(x: 0.46875*width, y: 0.20042*height))
        path.addLine(to: CGPoint(x: 0.46875*width, y: 0.625*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.65625*height), control1: CGPoint(x: 0.46875*width, y: 0.64225*height), control2: CGPoint(x: 0.48275*width, y: 0.65625*height))
        path.addCurve(to: CGPoint(x: 0.53125*width, y: 0.625*height), control1: CGPoint(x: 0.51725*width, y: 0.65625*height), control2: CGPoint(x: 0.53125*width, y: 0.64225*height))
        path.addLine(to: CGPoint(x: 0.53125*width, y: 0.20042*height))
        path.addLine(to: CGPoint(x: 0.68625*width, y: 0.35542*height))
        path.addCurve(to: CGPoint(x: 0.70833*width, y: 0.36458*height), control1: CGPoint(x: 0.69233*width, y: 0.36154*height), control2: CGPoint(x: 0.70033*width, y: 0.36458*height))
        path.addCurve(to: CGPoint(x: 0.73042*width, y: 0.35542*height), control1: CGPoint(x: 0.71633*width, y: 0.36458*height), control2: CGPoint(x: 0.72433*width, y: 0.36158*height))
        path.addCurve(to: CGPoint(x: 0.73042*width, y: 0.31125*height), control1: CGPoint(x: 0.74263*width, y: 0.34321*height), control2: CGPoint(x: 0.74263*width, y: 0.32346*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.82117*width, y: 0.91433*height))
        path.addLine(to: CGPoint(x: 0.17883*width, y: 0.91433*height))
        path.addCurve(to: CGPoint(x: 0.08333*width, y: 0.81883*height), control1: CGPoint(x: 0.12617*width, y: 0.91433*height), control2: CGPoint(x: 0.08333*width, y: 0.8715*height))
        path.addLine(to: CGPoint(x: 0.08333*width, y: 0.58333*height))
        path.addCurve(to: CGPoint(x: 0.11458*width, y: 0.55208*height), control1: CGPoint(x: 0.08333*width, y: 0.56608*height), control2: CGPoint(x: 0.09733*width, y: 0.55208*height))
        path.addCurve(to: CGPoint(x: 0.14583*width, y: 0.58333*height), control1: CGPoint(x: 0.13183*width, y: 0.55208*height), control2: CGPoint(x: 0.14583*width, y: 0.56608*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.81883*height))
        path.addCurve(to: CGPoint(x: 0.17883*width, y: 0.85183*height), control1: CGPoint(x: 0.14583*width, y: 0.83704*height), control2: CGPoint(x: 0.16062*width, y: 0.85183*height))
        path.addLine(to: CGPoint(x: 0.82117*width, y: 0.85183*height))
        path.addCurve(to: CGPoint(x: 0.85417*width, y: 0.81883*height), control1: CGPoint(x: 0.83937*width, y: 0.85183*height), control2: CGPoint(x: 0.85417*width, y: 0.83704*height))
        path.addLine(to: CGPoint(x: 0.85417*width, y: 0.58333*height))
        path.addCurve(to: CGPoint(x: 0.88542*width, y: 0.55208*height), control1: CGPoint(x: 0.85417*width, y: 0.56608*height), control2: CGPoint(x: 0.86817*width, y: 0.55208*height))
        path.addCurve(to: CGPoint(x: 0.91667*width, y: 0.58333*height), control1: CGPoint(x: 0.90267*width, y: 0.55208*height), control2: CGPoint(x: 0.91667*width, y: 0.56608*height))
        path.addLine(to: CGPoint(x: 0.91667*width, y: 0.81883*height))
        path.addCurve(to: CGPoint(x: 0.82117*width, y: 0.91433*height), control1: CGPoint(x: 0.91667*width, y: 0.8715*height), control2: CGPoint(x: 0.87383*width, y: 0.91433*height))
        path.closeSubpath()
        return path
    }
}

struct Share_Previews: PreviewProvider {
    static var previews: some View {
        Share()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
