import SwiftUI

struct FilledLike: Shape {
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
        return path
    }
}

struct FilledLike_Previews: PreviewProvider {
    static var previews: some View {
        FilledLike()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
