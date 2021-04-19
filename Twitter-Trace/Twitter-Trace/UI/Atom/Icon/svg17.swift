import SwiftUI

struct svg17: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.5*width, y: 0.94792*height))
        path.addCurve(to: CGPoint(x: 0.05208*width, y: 0.5*height), control1: CGPoint(x: 0.253*width, y: 0.94792*height), control2: CGPoint(x: 0.05208*width, y: 0.747*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.05208*height), control1: CGPoint(x: 0.05208*width, y: 0.253*height), control2: CGPoint(x: 0.253*width, y: 0.05208*height))
        path.addCurve(to: CGPoint(x: 0.94792*width, y: 0.5*height), control1: CGPoint(x: 0.747*width, y: 0.05208*height), control2: CGPoint(x: 0.94792*width, y: 0.253*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.94792*height), control1: CGPoint(x: 0.94792*width, y: 0.747*height), control2: CGPoint(x: 0.747*width, y: 0.94792*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.5*width, y: 0.11458*height))
        path.addCurve(to: CGPoint(x: 0.11458*width, y: 0.5*height), control1: CGPoint(x: 0.2875*width, y: 0.11458*height), control2: CGPoint(x: 0.11458*width, y: 0.2875*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.88542*height), control1: CGPoint(x: 0.11458*width, y: 0.7125*height), control2: CGPoint(x: 0.2875*width, y: 0.88542*height))
        path.addCurve(to: CGPoint(x: 0.88542*width, y: 0.5*height), control1: CGPoint(x: 0.7125*width, y: 0.88542*height), control2: CGPoint(x: 0.88542*width, y: 0.7125*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.11458*height), control1: CGPoint(x: 0.88542*width, y: 0.2875*height), control2: CGPoint(x: 0.7125*width, y: 0.11458*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.5*width, y: 0.71312*height))
        path.addCurve(to: CGPoint(x: 0.306*width, y: 0.60712*height), control1: CGPoint(x: 0.42117*width, y: 0.71312*height), control2: CGPoint(x: 0.34863*width, y: 0.67354*height))
        path.addCurve(to: CGPoint(x: 0.31542*width, y: 0.564*height), control1: CGPoint(x: 0.29667*width, y: 0.59262*height), control2: CGPoint(x: 0.30088*width, y: 0.57337*height))
        path.addCurve(to: CGPoint(x: 0.35858*width, y: 0.57342*height), control1: CGPoint(x: 0.32992*width, y: 0.55458*height), control2: CGPoint(x: 0.34925*width, y: 0.55883*height))
        path.addCurve(to: CGPoint(x: 0.50004*width, y: 0.65071*height), control1: CGPoint(x: 0.38971*width, y: 0.62183*height), control2: CGPoint(x: 0.44258*width, y: 0.65071*height))
        path.addCurve(to: CGPoint(x: 0.64154*width, y: 0.57346*height), control1: CGPoint(x: 0.5575*width, y: 0.65071*height), control2: CGPoint(x: 0.61038*width, y: 0.62183*height))
        path.addCurve(to: CGPoint(x: 0.68471*width, y: 0.56408*height), control1: CGPoint(x: 0.65087*width, y: 0.55887*height), control2: CGPoint(x: 0.67021*width, y: 0.55471*height))
        path.addCurve(to: CGPoint(x: 0.69412*width, y: 0.60725*height), control1: CGPoint(x: 0.69929*width, y: 0.57342*height), control2: CGPoint(x: 0.70346*width, y: 0.59275*height))
        path.addCurve(to: CGPoint(x: 0.50004*width, y: 0.71329*height), control1: CGPoint(x: 0.65142*width, y: 0.67367*height), control2: CGPoint(x: 0.57887*width, y: 0.71329*height))
        path.closeSubpath()
        path.addEllipse(in: CGRect(x: 0.5525*width, y: 0.3325*height, width: 0.12317*width, height: 0.12317*height))
        path.addEllipse(in: CGRect(x: 0.32433*width, y: 0.3325*height, width: 0.12317*width, height: 0.12317*height))
        return path
    }
}

struct svg17_Previews: PreviewProvider {
    static var previews: some View {
        svg17()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}