import SwiftUI

struct svg33: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: width, y: 0.5*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: height), control1: CGPoint(x: width, y: 0.77614*height), control2: CGPoint(x: 0.77614*width, y: height))
        path.addCurve(to: CGPoint(x: 0, y: 0.5*height), control1: CGPoint(x: 0.22389*width, y: height), control2: CGPoint(x: 0, y: 0.77614*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0), control1: CGPoint(x: 0, y: 0.22389*height), control2: CGPoint(x: 0.22389*width, y: 0))
        path.addCurve(to: CGPoint(x: width, y: 0.5*height), control1: CGPoint(x: 0.77614*width, y: 0), control2: CGPoint(x: width, y: 0.22389*height))
        path.move(to: CGPoint(x: 0.5*width, y: 0.61111*height))
        path.addCurve(to: CGPoint(x: 0.25*width, y: 0.58333*height), control1: CGPoint(x: 0.39936*width, y: 0.61111*height), control2: CGPoint(x: 0.33258*width, y: 0.59939*height))
        path.addCurve(to: CGPoint(x: 0.19444*width, y: 0.63889*height), control1: CGPoint(x: 0.23114*width, y: 0.57969*height), control2: CGPoint(x: 0.19444*width, y: 0.58333*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.88889*height), control1: CGPoint(x: 0.19444*width, y: 0.75*height), control2: CGPoint(x: 0.32208*width, y: 0.88889*height))
        path.addCurve(to: CGPoint(x: 0.80556*width, y: 0.63889*height), control1: CGPoint(x: 0.67789*width, y: 0.88889*height), control2: CGPoint(x: 0.80556*width, y: 0.75*height))
        path.addCurve(to: CGPoint(x: 0.75*width, y: 0.58333*height), control1: CGPoint(x: 0.80556*width, y: 0.58333*height), control2: CGPoint(x: 0.76886*width, y: 0.57967*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.61111*height), control1: CGPoint(x: 0.66742*width, y: 0.59939*height), control2: CGPoint(x: 0.60064*width, y: 0.61111*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.25*width, y: 0.63889*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.66667*height), control1: CGPoint(x: 0.5*width, y: 0.66667*height), control2: CGPoint(x: 0.33333*width, y: 0.66667*height))
        path.addCurve(to: CGPoint(x: 0.75*width, y: 0.63889*height), control1: CGPoint(x: 0.66667*width, y: 0.66667*height), control2: CGPoint(x: 0.75*width, y: 0.63889*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.75*height), control1: CGPoint(x: 0.75*width, y: 0.63889*height), control2: CGPoint(x: 0.69444*width, y: 0.75*height))
        path.addCurve(to: CGPoint(x: 0.25*width, y: 0.63889*height), control1: CGPoint(x: 0.30556*width, y: 0.75*height), control2: CGPoint(x: 0.25*width, y: 0.63889*height))
        path.closeSubpath()
        return path
    }
}

struct svg33_Previews: PreviewProvider {
    static var previews: some View {
        svg33()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}