import SwiftUI

struct svg28: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.89708*width, y: 0.85292*height))
        path.addLine(to: CGPoint(x: 0.74458*width, y: 0.70042*height))
        path.addCurve(to: CGPoint(x: 0.83333*width, y: 0.45833*height), control1: CGPoint(x: 0.79979*width, y: 0.635*height), control2: CGPoint(x: 0.83333*width, y: 0.55058*height))
        path.addCurve(to: CGPoint(x: 0.45833*width, y: 0.08333*height), control1: CGPoint(x: 0.83333*width, y: 0.25125*height), control2: CGPoint(x: 0.66542*width, y: 0.08333*height))
        path.addCurve(to: CGPoint(x: 0.08333*width, y: 0.45833*height), control1: CGPoint(x: 0.25125*width, y: 0.08333*height), control2: CGPoint(x: 0.08333*width, y: 0.25125*height))
        path.addCurve(to: CGPoint(x: 0.45833*width, y: 0.83333*height), control1: CGPoint(x: 0.08333*width, y: 0.66542*height), control2: CGPoint(x: 0.25125*width, y: 0.83333*height))
        path.addCurve(to: CGPoint(x: 0.70033*width, y: 0.74458*height), control1: CGPoint(x: 0.55063*width, y: 0.83333*height), control2: CGPoint(x: 0.635*width, y: 0.79983*height))
        path.addLine(to: CGPoint(x: 0.85283*width, y: 0.89708*height))
        path.addCurve(to: CGPoint(x: 0.87492*width, y: 0.90625*height), control1: CGPoint(x: 0.85896*width, y: 0.90317*height), control2: CGPoint(x: 0.867*width, y: 0.90625*height))
        path.addCurve(to: CGPoint(x: 0.897*width, y: 0.89708*height), control1: CGPoint(x: 0.88283*width, y: 0.90625*height), control2: CGPoint(x: 0.89096*width, y: 0.90321*height))
        path.addCurve(to: CGPoint(x: 0.89708*width, y: 0.85292*height), control1: CGPoint(x: 0.90929*width, y: 0.88488*height), control2: CGPoint(x: 0.90929*width, y: 0.86513*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.14583*width, y: 0.45833*height))
        path.addCurve(to: CGPoint(x: 0.45833*width, y: 0.14583*height), control1: CGPoint(x: 0.14583*width, y: 0.28604*height), control2: CGPoint(x: 0.28604*width, y: 0.14583*height))
        path.addCurve(to: CGPoint(x: 0.77083*width, y: 0.45833*height), control1: CGPoint(x: 0.63062*width, y: 0.14583*height), control2: CGPoint(x: 0.77083*width, y: 0.28604*height))
        path.addCurve(to: CGPoint(x: 0.45833*width, y: 0.77083*height), control1: CGPoint(x: 0.77083*width, y: 0.63062*height), control2: CGPoint(x: 0.63062*width, y: 0.77083*height))
        path.addCurve(to: CGPoint(x: 0.14583*width, y: 0.45833*height), control1: CGPoint(x: 0.28604*width, y: 0.77083*height), control2: CGPoint(x: 0.14583*width, y: 0.63062*height))
        path.closeSubpath()
        return path
    }
}

struct svg28_Previews: PreviewProvider {
    static var previews: some View {
        svg28()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}