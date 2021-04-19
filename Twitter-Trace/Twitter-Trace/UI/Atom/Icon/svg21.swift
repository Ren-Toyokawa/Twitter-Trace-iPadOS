import SwiftUI

struct svg21: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.58525*width, y: 0.09342*height))
        path.addLine(to: CGPoint(x: 0.41242*width, y: 0.093*height))
        path.addLine(to: CGPoint(x: 0.41233*width, y: 0.093*height))
        path.addCurve(to: CGPoint(x: 0.08733*width, y: 0.41808*height), control1: CGPoint(x: 0.23008*width, y: 0.093*height), control2: CGPoint(x: 0.08733*width, y: 0.23579*height))
        path.addCurve(to: CGPoint(x: 0.39837*width, y: 0.72517*height), control1: CGPoint(x: 0.08733*width, y: 0.58883*height), control2: CGPoint(x: 0.22008*width, y: 0.71833*height))
        path.addLine(to: CGPoint(x: 0.39837*width, y: 0.88467*height))
        path.addCurve(to: CGPoint(x: 0.40337*width, y: 0.90146*height), control1: CGPoint(x: 0.39837*width, y: 0.88917*height), control2: CGPoint(x: 0.40021*width, y: 0.89658*height))
        path.addCurve(to: CGPoint(x: 0.42971*width, y: 0.91592*height), control1: CGPoint(x: 0.40929*width, y: 0.91083*height), control2: CGPoint(x: 0.41937*width, y: 0.91592*height))
        path.addCurve(to: CGPoint(x: 0.44646*width, y: 0.911*height), control1: CGPoint(x: 0.43546*width, y: 0.91592*height), control2: CGPoint(x: 0.44125*width, y: 0.91433*height))
        path.addCurve(to: CGPoint(x: 0.78346*width, y: 0.68158*height), control1: CGPoint(x: 0.45746*width, y: 0.904*height), control2: CGPoint(x: 0.71617*width, y: 0.7385*height))
        path.addCurve(to: CGPoint(x: 0.91025*width, y: 0.41858*height), control1: CGPoint(x: 0.86271*width, y: 0.6145*height), control2: CGPoint(x: 0.91012*width, y: 0.51617*height))
        path.addLine(to: CGPoint(x: 0.91025*width, y: 0.41787*height))
        path.addCurve(to: CGPoint(x: 0.58525*width, y: 0.09337*height), control1: CGPoint(x: 0.91*width, y: 0.23592*height), control2: CGPoint(x: 0.76733*width, y: 0.09342*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.74304*width, y: 0.63392*height))
        path.addCurve(to: CGPoint(x: 0.46087*width, y: 0.82737*height), control1: CGPoint(x: 0.69579*width, y: 0.67392*height), control2: CGPoint(x: 0.54046*width, y: 0.77579*height))
        path.addLine(to: CGPoint(x: 0.46087*width, y: 0.69458*height))
        path.addCurve(to: CGPoint(x: 0.42962*width, y: 0.66333*height), control1: CGPoint(x: 0.46087*width, y: 0.67733*height), control2: CGPoint(x: 0.44692*width, y: 0.66333*height))
        path.addLine(to: CGPoint(x: 0.41312*width, y: 0.66333*height))
        path.addCurve(to: CGPoint(x: 0.14987*width, y: 0.41808*height), control1: CGPoint(x: 0.26062*width, y: 0.66333*height), control2: CGPoint(x: 0.14987*width, y: 0.56017*height))
        path.addCurve(to: CGPoint(x: 0.41237*width, y: 0.1555*height), control1: CGPoint(x: 0.14987*width, y: 0.27083*height), control2: CGPoint(x: 0.26521*width, y: 0.1555*height))
        path.addLine(to: CGPoint(x: 0.58517*width, y: 0.15592*height))
        path.addLine(to: CGPoint(x: 0.58525*width, y: 0.15592*height))
        path.addCurve(to: CGPoint(x: 0.84783*width, y: 0.41825*height), control1: CGPoint(x: 0.73242*width, y: 0.15592*height), control2: CGPoint(x: 0.84775*width, y: 0.27117*height))
        path.addCurve(to: CGPoint(x: 0.74308*width, y: 0.63392*height), control1: CGPoint(x: 0.84771*width, y: 0.49783*height), control2: CGPoint(x: 0.80858*width, y: 0.57842*height))
        path.closeSubpath()
        return path
    }
}

struct svg21_Previews: PreviewProvider {
    static var previews: some View {
        svg21()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}