import SwiftUI

struct OpenDirectMessage: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.5*width, y: 0.194*height))
        path.addLine(to: CGPoint(x: 0.86333*width, y: 0.55733*height))
        path.addCurve(to: CGPoint(x: 0.9075*width, y: 0.55733*height), control1: CGPoint(x: 0.87554*width, y: 0.56954*height), control2: CGPoint(x: 0.89533*width, y: 0.56954*height))
        path.addCurve(to: CGPoint(x: 0.9075*width, y: 0.51317*height), control1: CGPoint(x: 0.91967*width, y: 0.54513*height), control2: CGPoint(x: 0.91975*width, y: 0.52533*height))
        path.addLine(to: CGPoint(x: 0.52208*width, y: 0.12775*height))
        path.addCurve(to: CGPoint(x: 0.47792*width, y: 0.12775*height), control1: CGPoint(x: 0.50992*width, y: 0.1155*height), control2: CGPoint(x: 0.49012*width, y: 0.1155*height))
        path.addLine(to: CGPoint(x: 0.0925*width, y: 0.51317*height))
        path.addCurve(to: CGPoint(x: 0.08333*width, y: 0.53525*height), control1: CGPoint(x: 0.08642*width, y: 0.51921*height), control2: CGPoint(x: 0.08333*width, y: 0.52721*height))
        path.addCurve(to: CGPoint(x: 0.0925*width, y: 0.55733*height), control1: CGPoint(x: 0.08333*width, y: 0.54329*height), control2: CGPoint(x: 0.08637*width, y: 0.55121*height))
        path.addCurve(to: CGPoint(x: 0.13667*width, y: 0.55733*height), control1: CGPoint(x: 0.10471*width, y: 0.5695*height), control2: CGPoint(x: 0.1245*width, y: 0.5695*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0.194*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.5*width, y: 0.51938*height))
        path.addLine(to: CGPoint(x: 0.86333*width, y: 0.88271*height))
        path.addCurve(to: CGPoint(x: 0.9075*width, y: 0.88271*height), control1: CGPoint(x: 0.87554*width, y: 0.89492*height), control2: CGPoint(x: 0.89533*width, y: 0.89492*height))
        path.addCurve(to: CGPoint(x: 0.9075*width, y: 0.83854*height), control1: CGPoint(x: 0.91967*width, y: 0.8705*height), control2: CGPoint(x: 0.91975*width, y: 0.85071*height))
        path.addLine(to: CGPoint(x: 0.52208*width, y: 0.45313*height))
        path.addCurve(to: CGPoint(x: 0.47792*width, y: 0.45313*height), control1: CGPoint(x: 0.50992*width, y: 0.44088*height), control2: CGPoint(x: 0.49012*width, y: 0.44088*height))
        path.addLine(to: CGPoint(x: 0.0925*width, y: 0.83854*height))
        path.addCurve(to: CGPoint(x: 0.08333*width, y: 0.86063*height), control1: CGPoint(x: 0.08642*width, y: 0.84458*height), control2: CGPoint(x: 0.08333*width, y: 0.85258*height))
        path.addCurve(to: CGPoint(x: 0.0925*width, y: 0.88271*height), control1: CGPoint(x: 0.08333*width, y: 0.86867*height), control2: CGPoint(x: 0.08637*width, y: 0.87658*height))
        path.addCurve(to: CGPoint(x: 0.13667*width, y: 0.88271*height), control1: CGPoint(x: 0.10471*width, y: 0.89488*height), control2: CGPoint(x: 0.1245*width, y: 0.89488*height))
        path.addLine(to: CGPoint(x: 0.5*width, y: 0.51938*height))
        path.closeSubpath()
        return path
    }
}

struct svg1_Previews: PreviewProvider {
    static var previews: some View {
        OpenDirectMessage()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
