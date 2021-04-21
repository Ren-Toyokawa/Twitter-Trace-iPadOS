import SwiftUI

struct svg7: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.82917*width, y: 0.97917*height))
        path.addCurve(to: CGPoint(x: 0.81075*width, y: 0.97317*height), control1: CGPoint(x: 0.82262*width, y: 0.97917*height), control2: CGPoint(x: 0.81617*width, y: 0.97708*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0.747*height))
        path.addLine(to: CGPoint(x: 0.18925*width, y: 0.97325*height))
        path.addCurve(to: CGPoint(x: 0.15667*width, y: 0.97575*height), control1: CGPoint(x: 0.17975*width, y: 0.98008*height), control2: CGPoint(x: 0.16717*width, y: 0.98117*height))
        path.addCurve(to: CGPoint(x: 0.13958*width, y: 0.94796*height), control1: CGPoint(x: 0.14625*width, y: 0.97046*height), control2: CGPoint(x: 0.13958*width, y: 0.95971*height))
        path.addLine(to: CGPoint(x: 0.13958*width, y: 0.23333*height))
        path.addCurve(to: CGPoint(x: 0.23333*width, y: 0.13958*height), control1: CGPoint(x: 0.13958*width, y: 0.18167*height), control2: CGPoint(x: 0.18167*width, y: 0.13958*height))
        path.addLine(to: CGPoint(x: 0.76658*width, y: 0.13958*height))
        path.addCurve(to: CGPoint(x: 0.86033*width, y: 0.23333*height), control1: CGPoint(x: 0.81825*width, y: 0.13958*height), control2: CGPoint(x: 0.86033*width, y: 0.18167*height))
        path.addLine(to: CGPoint(x: 0.86033*width, y: 0.94792*height))
        path.addCurve(to: CGPoint(x: 0.84325*width, y: 0.97575*height), control1: CGPoint(x: 0.86033*width, y: 0.95967*height), control2: CGPoint(x: 0.85375*width, y: 0.97042*height))
        path.addCurve(to: CGPoint(x: 0.82908*width, y: 0.97917*height), control1: CGPoint(x: 0.83883*width, y: 0.97804*height), control2: CGPoint(x: 0.83396*width, y: 0.97917*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.5*width, y: 0.67708*height))
        path.addCurve(to: CGPoint(x: 0.51833*width, y: 0.68308*height), control1: CGPoint(x: 0.50646*width, y: 0.67708*height), control2: CGPoint(x: 0.51292*width, y: 0.67908*height))
        path.addLine(to: CGPoint(x: 0.79792*width, y: 0.88654*height))
        path.addLine(to: CGPoint(x: 0.79792*width, y: 0.23333*height))
        path.addCurve(to: CGPoint(x: 0.76667*width, y: 0.20208*height), control1: CGPoint(x: 0.79792*width, y: 0.21617*height), control2: CGPoint(x: 0.78387*width, y: 0.20208*height))
        path.addLine(to: CGPoint(x: 0.23333*width, y: 0.20208*height))
        path.addCurve(to: CGPoint(x: 0.20208*width, y: 0.23333*height), control1: CGPoint(x: 0.21612*width, y: 0.20208*height), control2: CGPoint(x: 0.20208*width, y: 0.21617*height))
        path.addLine(to: CGPoint(x: 0.20208*width, y: 0.88654*height))
        path.addLine(to: CGPoint(x: 0.48167*width, y: 0.68308*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.67708*height), control1: CGPoint(x: 0.48708*width, y: 0.67908*height), control2: CGPoint(x: 0.49354*width, y: 0.67708*height))
        path.closeSubpath()
        return path
    }
}

struct svg7_Previews: PreviewProvider {
    static var previews: some View {
        svg7()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}