import SwiftUI

struct svg23: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.5*width, y: 0.90158*height))
        path.addLine(to: CGPoint(x: 0.49942*width, y: 0.90158*height))
        path.addCurve(to: CGPoint(x: 0.08125*width, y: 0.35325*height), control1: CGPoint(x: 0.39179*width, y: 0.89958*height), control2: CGPoint(x: 0.08125*width, y: 0.619*height))
        path.addCurve(to: CGPoint(x: 0.30638*width, y: 0.1135*height), control1: CGPoint(x: 0.08125*width, y: 0.22558*height), control2: CGPoint(x: 0.18646*width, y: 0.1135*height))
        path.addCurve(to: CGPoint(x: 0.49996*width, y: 0.22725*height), control1: CGPoint(x: 0.40179*width, y: 0.1135*height), control2: CGPoint(x: 0.46596*width, y: 0.17933*height))
        path.addCurve(to: CGPoint(x: 0.6935*width, y: 0.1135*height), control1: CGPoint(x: 0.53387*width, y: 0.17942*height), control2: CGPoint(x: 0.59804*width, y: 0.1135*height))
        path.addCurve(to: CGPoint(x: 0.91867*width, y: 0.35329*height), control1: CGPoint(x: 0.8135*width, y: 0.1135*height), control2: CGPoint(x: 0.91867*width, y: 0.22558*height))
        path.addCurve(to: CGPoint(x: 0.50046*width, y: 0.9015*height), control1: CGPoint(x: 0.91867*width, y: 0.61896*height), control2: CGPoint(x: 0.60808*width, y: 0.89954*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0.9015*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.30642*width, y: 0.17604*height))
        path.addCurve(to: CGPoint(x: 0.14379*width, y: 0.35333*height), control1: CGPoint(x: 0.21975*width, y: 0.17604*height), control2: CGPoint(x: 0.14379*width, y: 0.25887*height))
        path.addCurve(to: CGPoint(x: 0.50004*width, y: 0.83908*height), control1: CGPoint(x: 0.14379*width, y: 0.5925*height), control2: CGPoint(x: 0.43687*width, y: 0.8365*height))
        path.addCurve(to: CGPoint(x: 0.85629*width, y: 0.35333*height), control1: CGPoint(x: 0.56329*width, y: 0.8365*height), control2: CGPoint(x: 0.85629*width, y: 0.59254*height))
        path.addCurve(to: CGPoint(x: 0.69367*width, y: 0.17604*height), control1: CGPoint(x: 0.85629*width, y: 0.25887*height), control2: CGPoint(x: 0.78033*width, y: 0.17604*height))
        path.addCurve(to: CGPoint(x: 0.529*width, y: 0.29958*height), control1: CGPoint(x: 0.58833*width, y: 0.17604*height), control2: CGPoint(x: 0.5295*width, y: 0.29837*height))
        path.addCurve(to: CGPoint(x: 0.47121*width, y: 0.29958*height), control1: CGPoint(x: 0.51942*width, y: 0.323*height), control2: CGPoint(x: 0.48083*width, y: 0.323*height))
        path.addCurve(to: CGPoint(x: 0.30646*width, y: 0.17604*height), control1: CGPoint(x: 0.47063*width, y: 0.29833*height), control2: CGPoint(x: 0.41183*width, y: 0.17604*height))
        path.closeSubpath()
        return path
    }
}

struct svg23_Previews: PreviewProvider {
    static var previews: some View {
        svg23()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}