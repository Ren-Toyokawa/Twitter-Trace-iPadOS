import SwiftUI

struct svg40: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.97839*width, y: 0.93328*height))
        path.addCurve(to: CGPoint(x: 0.91381*width, y: 0.72311*height), control1: CGPoint(x: 0.96042*width, y: 0.87492*height), control2: CGPoint(x: 0.93103*width, y: 0.76497*height))
        path.addCurve(to: CGPoint(x: 0.87092*width, y: 0.63939*height), control1: CGPoint(x: 0.89989*width, y: 0.68933*height), control2: CGPoint(x: 0.88689*width, y: 0.65539*height))
        path.addCurve(to: CGPoint(x: 0.81139*width, y: 0.641*height), control1: CGPoint(x: 0.85494*width, y: 0.62342*height), control2: CGPoint(x: 0.82778*width, y: 0.62467*height))
        path.addCurve(to: CGPoint(x: 0.71822*width, y: 0.71831*height), control1: CGPoint(x: 0.81139*width, y: 0.641*height), control2: CGPoint(x: 0.74281*width, y: 0.68753*height))
        path.addCurve(to: CGPoint(x: 0.64086*width, y: 0.81156*height), control1: CGPoint(x: 0.68744*width, y: 0.74281*height), control2: CGPoint(x: 0.64086*width, y: 0.81156*height))
        path.addCurve(to: CGPoint(x: 0.63919*width, y: 0.87108*height), control1: CGPoint(x: 0.62447*width, y: 0.82794*height), control2: CGPoint(x: 0.62322*width, y: 0.85508*height))
        path.addCurve(to: CGPoint(x: 0.72294*width, y: 0.91397*height), control1: CGPoint(x: 0.65519*width, y: 0.88706*height), control2: CGPoint(x: 0.68914*width, y: 0.90006*height))
        path.addCurve(to: CGPoint(x: 0.93311*width, y: 0.97856*height), control1: CGPoint(x: 0.76478*width, y: 0.93119*height), control2: CGPoint(x: 0.87475*width, y: 0.96053*height))
        path.addCurve(to: CGPoint(x: 0.97839*width, y: 0.93328*height), control1: CGPoint(x: 0.94308*width, y: 0.98161*height), control2: CGPoint(x: 0.98144*width, y: 0.94325*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.37897*width, y: 0.14744*height))
        path.addCurve(to: CGPoint(x: 0.37897*width, y: 0.26319*height), control1: CGPoint(x: 0.41094*width, y: 0.17942*height), control2: CGPoint(x: 0.41094*width, y: 0.23122*height))
        path.addLine(to: CGPoint(x: 0.26322*width, y: 0.37897*height))
        path.addCurve(to: CGPoint(x: 0.14747*width, y: 0.37897*height), control1: CGPoint(x: 0.23125*width, y: 0.41092*height), control2: CGPoint(x: 0.17939*width, y: 0.41092*height))
        path.addLine(to: CGPoint(x: 0.03169*width, y: 0.26319*height))
        path.addCurve(to: CGPoint(x: 0.03169*width, y: 0.14744*height), control1: CGPoint(x: -0.00025*width, y: 0.23122*height), control2: CGPoint(x: -0.00025*width, y: 0.17942*height))
        path.addLine(to: CGPoint(x: 0.14744*width, y: 0.03169*height))
        path.addCurve(to: CGPoint(x: 0.26319*width, y: 0.03169*height), control1: CGPoint(x: 0.17939*width, y: -0.00028*height), control2: CGPoint(x: 0.23122*width, y: -0.00028*height))
        path.addLine(to: CGPoint(x: 0.37897*width, y: 0.14744*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.87092*width, y: 0.63939*height))
        path.addLine(to: CGPoint(x: 0.75508*width, y: 0.75522*height))
        path.addLine(to: CGPoint(x: 0.63944*width, y: 0.87092*height))
        path.addLine(to: CGPoint(x: 0.20533*width, y: 0.43683*height))
        path.addLine(to: CGPoint(x: 0.43686*width, y: 0.20533*height))
        path.addLine(to: CGPoint(x: 0.87092*width, y: 0.63939*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.89106*width, y: 0.96564*height))
        path.addCurve(to: CGPoint(x: 0.98664*width, y: 0.98667*height), control1: CGPoint(x: 0.98664*width, y: 0.98667*height), control2: CGPoint(x: 0.96631*width, y: 1.007*height))
        path.addCurve(to: CGPoint(x: 0.96539*width, y: 0.89125*height), control1: CGPoint(x: 1.00697*width, y: 0.96633*height), control2: CGPoint(x: 0.96539*width, y: 0.89125*height))
        path.addCurve(to: CGPoint(x: 0.89106*width, y: 0.96564*height), control1: CGPoint(x: 0.96539*width, y: 0.89125*height), control2: CGPoint(x: 0.89411*width, y: 0.89258*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.06064*width, y: 0.29214*height))
        path.addLine(to: CGPoint(x: 0.29217*width, y: 0.06061*height))
        path.addLine(to: CGPoint(x: 0.43683*width, y: 0.20531*height))
        path.addLine(to: CGPoint(x: 0.20533*width, y: 0.43683*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.08958*width, y: 0.32106*height))
        path.addLine(to: CGPoint(x: 0.32108*width, y: 0.08956*height))
        path.addLine(to: CGPoint(x: 0.35003*width, y: 0.1185*height))
        path.addLine(to: CGPoint(x: 0.11853*width, y: 0.35*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.14744*width, y: 0.379*height))
        path.addLine(to: CGPoint(x: 0.37897*width, y: 0.14747*height))
        path.addLine(to: CGPoint(x: 0.40792*width, y: 0.17642*height))
        path.addLine(to: CGPoint(x: 0.17639*width, y: 0.40792*height))
        path.closeSubpath()
        return path
    }
}

struct svg40_Previews: PreviewProvider {
    static var previews: some View {
        svg40()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}