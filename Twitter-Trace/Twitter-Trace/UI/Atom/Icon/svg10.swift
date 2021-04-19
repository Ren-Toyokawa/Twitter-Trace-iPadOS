import SwiftUI

struct svg10: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.addEllipse(in: CGRect(x: 0.64583*width, y: 0.4375*height, width: 0.125*width, height: 0.125*height))
        path.addEllipse(in: CGRect(x: 0.4375*width, y: 0.4375*height, width: 0.125*width, height: 0.125*height))
        path.addEllipse(in: CGRect(x: 0.22917*width, y: 0.4375*height, width: 0.125*width, height: 0.125*height))
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
        return path
    }
}

struct svg10_Previews: PreviewProvider {
    static var previews: some View {
        svg10()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}