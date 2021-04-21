import SwiftUI

struct svg26: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.86458*width, y: 0.08333*height))
        path.addLine(to: CGPoint(x: 0.13542*width, y: 0.08333*height))
        path.addCurve(to: CGPoint(x: 0.04167*width, y: 0.17708*height), control1: CGPoint(x: 0.08363*width, y: 0.08333*height), control2: CGPoint(x: 0.04167*width, y: 0.12529*height))
        path.addLine(to: CGPoint(x: 0.04167*width, y: 0.82292*height))
        path.addCurve(to: CGPoint(x: 0.13542*width, y: 0.91667*height), control1: CGPoint(x: 0.04167*width, y: 0.87471*height), control2: CGPoint(x: 0.08363*width, y: 0.91667*height))
        path.addLine(to: CGPoint(x: 0.86458*width, y: 0.91667*height))
        path.addCurve(to: CGPoint(x: 0.95833*width, y: 0.82292*height), control1: CGPoint(x: 0.91637*width, y: 0.91667*height), control2: CGPoint(x: 0.95833*width, y: 0.87471*height))
        path.addLine(to: CGPoint(x: 0.95833*width, y: 0.17708*height))
        path.addCurve(to: CGPoint(x: 0.86458*width, y: 0.08333*height), control1: CGPoint(x: 0.95833*width, y: 0.12529*height), control2: CGPoint(x: 0.91637*width, y: 0.08333*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.72917*width, y: 0.56267*height))
        path.addCurve(to: CGPoint(x: 0.69271*width, y: 0.59913*height), control1: CGPoint(x: 0.72917*width, y: 0.58279*height), control2: CGPoint(x: 0.71283*width, y: 0.59913*height))
        path.addCurve(to: CGPoint(x: 0.65625*width, y: 0.56263*height), control1: CGPoint(x: 0.67258*width, y: 0.59913*height), control2: CGPoint(x: 0.65625*width, y: 0.58275*height))
        path.addLine(to: CGPoint(x: 0.65625*width, y: 0.41529*height))
        path.addLine(to: CGPoint(x: 0.34179*width, y: 0.72971*height))
        path.addCurve(to: CGPoint(x: 0.31596*width, y: 0.74038*height), control1: CGPoint(x: 0.33471*width, y: 0.73679*height), control2: CGPoint(x: 0.32533*width, y: 0.74038*height))
        path.addCurve(to: CGPoint(x: 0.29021*width, y: 0.72967*height), control1: CGPoint(x: 0.30658*width, y: 0.74038*height), control2: CGPoint(x: 0.29733*width, y: 0.73679*height))
        path.addCurve(to: CGPoint(x: 0.29021*width, y: 0.67812*height), control1: CGPoint(x: 0.27596*width, y: 0.71542*height), control2: CGPoint(x: 0.27596*width, y: 0.69233*height))
        path.addLine(to: CGPoint(x: 0.60467*width, y: 0.36367*height))
        path.addLine(to: CGPoint(x: 0.45717*width, y: 0.36367*height))
        path.addCurve(to: CGPoint(x: 0.42075*width, y: 0.32717*height), control1: CGPoint(x: 0.43708*width, y: 0.36367*height), control2: CGPoint(x: 0.42075*width, y: 0.34729*height))
        path.addCurve(to: CGPoint(x: 0.45721*width, y: 0.29071*height), control1: CGPoint(x: 0.42075*width, y: 0.30704*height), control2: CGPoint(x: 0.43708*width, y: 0.29071*height))
        path.addLine(to: CGPoint(x: 0.69262*width, y: 0.29071*height))
        path.addCurve(to: CGPoint(x: 0.72908*width, y: 0.32712*height), control1: CGPoint(x: 0.71275*width, y: 0.29071*height), control2: CGPoint(x: 0.72908*width, y: 0.30696*height))
        path.addLine(to: CGPoint(x: 0.72908*width, y: 0.56254*height))
        path.closeSubpath()
        return path
    }
}

struct svg26_Previews: PreviewProvider {
    static var previews: some View {
        svg26()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}