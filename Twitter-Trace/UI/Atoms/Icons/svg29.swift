import SwiftUI

struct svg29: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.55892*width, y: 0.5*height))
        path.addLine(to: CGPoint(x: 0.80029*width, y: 0.25862*height))
        path.addCurve(to: CGPoint(x: 0.80029*width, y: 0.19971*height), control1: CGPoint(x: 0.81654*width, y: 0.24238*height), control2: CGPoint(x: 0.81654*width, y: 0.216*height))
        path.addCurve(to: CGPoint(x: 0.74138*width, y: 0.19971*height), control1: CGPoint(x: 0.78404*width, y: 0.18342*height), control2: CGPoint(x: 0.75767*width, y: 0.18346*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0.44108*height))
        path.addLine(to: CGPoint(x: 0.25862*width, y: 0.19971*height))
        path.addCurve(to: CGPoint(x: 0.19971*width, y: 0.19971*height), control1: CGPoint(x: 0.24238*width, y: 0.18346*height), control2: CGPoint(x: 0.216*width, y: 0.18346*height))
        path.addCurve(to: CGPoint(x: 0.19971*width, y: 0.25862*height), control1: CGPoint(x: 0.18342*width, y: 0.21596*height), control2: CGPoint(x: 0.18346*width, y: 0.24233*height))
        path.addLine(to: CGPoint(x: 0.44108*width, y: 0.5*height))
        path.addLine(to: CGPoint(x: 0.19971*width, y: 0.74138*height))
        path.addCurve(to: CGPoint(x: 0.19971*width, y: 0.80029*height), control1: CGPoint(x: 0.18346*width, y: 0.75762*height), control2: CGPoint(x: 0.18346*width, y: 0.784*height))
        path.addCurve(to: CGPoint(x: 0.22917*width, y: 0.8125*height), control1: CGPoint(x: 0.20783*width, y: 0.80842*height), control2: CGPoint(x: 0.21846*width, y: 0.8125*height))
        path.addCurve(to: CGPoint(x: 0.25862*width, y: 0.80029*height), control1: CGPoint(x: 0.23987*width, y: 0.8125*height), control2: CGPoint(x: 0.2505*width, y: 0.80842*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0.55892*height))
        path.addLine(to: CGPoint(x: 0.74138*width, y: 0.80029*height))
        path.addCurve(to: CGPoint(x: 0.77083*width, y: 0.8125*height), control1: CGPoint(x: 0.7495*width, y: 0.80842*height), control2: CGPoint(x: 0.76012*width, y: 0.8125*height))
        path.addCurve(to: CGPoint(x: 0.80029*width, y: 0.80029*height), control1: CGPoint(x: 0.78154*width, y: 0.8125*height), control2: CGPoint(x: 0.79217*width, y: 0.80842*height))
        path.addCurve(to: CGPoint(x: 0.80029*width, y: 0.74138*height), control1: CGPoint(x: 0.81654*width, y: 0.78404*height), control2: CGPoint(x: 0.81654*width, y: 0.75767*height))
        path.addLine(to: CGPoint(x: 0.55892*width, y: 0.5*height))
        path.closeSubpath()
        return path
    }
}

struct svg29_Previews: PreviewProvider {
    static var previews: some View {
        svg29()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}