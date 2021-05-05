import SwiftUI

struct DirectMessage: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.80208*width, y: 0.12575*height))
        path.addLine(to: CGPoint(x: 0.19792*width, y: 0.12575*height))
        path.addCurve(to: CGPoint(x: 0.08333*width, y: 0.24042*height), control1: CGPoint(x: 0.13471*width, y: 0.12575*height), control2: CGPoint(x: 0.08333*width, y: 0.17717*height))
        path.addLine(to: CGPoint(x: 0.08333*width, y: 0.76104*height))
        path.addCurve(to: CGPoint(x: 0.19792*width, y: 0.87575*height), control1: CGPoint(x: 0.08333*width, y: 0.82429*height), control2: CGPoint(x: 0.13471*width, y: 0.87575*height))
        path.addLine(to: CGPoint(x: 0.80208*width, y: 0.87575*height))
        path.addCurve(to: CGPoint(x: 0.91667*width, y: 0.76104*height), control1: CGPoint(x: 0.86529*width, y: 0.87575*height), control2: CGPoint(x: 0.91667*width, y: 0.82429*height))
        path.addLine(to: CGPoint(x: 0.91667*width, y: 0.24042*height))
        path.addCurve(to: CGPoint(x: 0.80208*width, y: 0.12575*height), control1: CGPoint(x: 0.91667*width, y: 0.17717*height), control2: CGPoint(x: 0.86529*width, y: 0.12575*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.19792*width, y: 0.18825*height))
        path.addLine(to: CGPoint(x: 0.80208*width, y: 0.18825*height))
        path.addCurve(to: CGPoint(x: 0.85417*width, y: 0.24033*height), control1: CGPoint(x: 0.83083*width, y: 0.18825*height), control2: CGPoint(x: 0.85417*width, y: 0.21158*height))
        path.addLine(to: CGPoint(x: 0.85417*width, y: 0.27008*height))
        path.addLine(to: CGPoint(x: 0.51875*width, y: 0.49371*height))
        path.addCurve(to: CGPoint(x: 0.48125*width, y: 0.49362*height), control1: CGPoint(x: 0.50738*width, y: 0.50121*height), control2: CGPoint(x: 0.49267*width, y: 0.50129*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.27008*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.24033*height))
        path.addCurve(to: CGPoint(x: 0.19792*width, y: 0.18825*height), control1: CGPoint(x: 0.14583*width, y: 0.21158*height), control2: CGPoint(x: 0.16917*width, y: 0.18825*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.80208*width, y: 0.81317*height))
        path.addLine(to: CGPoint(x: 0.19792*width, y: 0.81317*height))
        path.addCurve(to: CGPoint(x: 0.14583*width, y: 0.76108*height), control1: CGPoint(x: 0.16917*width, y: 0.81317*height), control2: CGPoint(x: 0.14583*width, y: 0.78983*height))
        path.addLine(to: CGPoint(x: 0.14583*width, y: 0.34333*height))
        path.addLine(to: CGPoint(x: 0.4475*width, y: 0.54458*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.56058*height), control1: CGPoint(x: 0.46346*width, y: 0.55525*height), control2: CGPoint(x: 0.48175*width, y: 0.56058*height))
        path.addCurve(to: CGPoint(x: 0.5525*width, y: 0.54463*height), control1: CGPoint(x: 0.51833*width, y: 0.56058*height), control2: CGPoint(x: 0.53654*width, y: 0.55525*height))
        path.addLine(to: CGPoint(x: 0.85417*width, y: 0.34338*height))
        path.addLine(to: CGPoint(x: 0.85417*width, y: 0.76096*height))
        path.addCurve(to: CGPoint(x: 0.80208*width, y: 0.81304*height), control1: CGPoint(x: 0.85417*width, y: 0.78971*height), control2: CGPoint(x: 0.83083*width, y: 0.81304*height))
        path.closeSubpath()
        return path
    }
}

struct svg6_Previews: PreviewProvider {
    static var previews: some View {
        DirectMessage()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
