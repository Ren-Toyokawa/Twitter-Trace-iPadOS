import SwiftUI

struct Twitter: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.98513*width, y: 0.20571*height))
        path.addCurve(to: CGPoint(x: 0.87367*width, y: 0.23625*height), control1: CGPoint(x: 0.95033*width, y: 0.22113*height), control2: CGPoint(x: 0.91296*width, y: 0.23154*height))
        path.addCurve(to: CGPoint(x: 0.959*width, y: 0.12883*height), control1: CGPoint(x: 0.91375*width, y: 0.21225*height), control2: CGPoint(x: 0.9445*width, y: 0.17417*height))
        path.addCurve(to: CGPoint(x: 0.83575*width, y: 0.17592*height), control1: CGPoint(x: 0.9215*width, y: 0.15108*height), control2: CGPoint(x: 0.87996*width, y: 0.16725*height))
        path.addCurve(to: CGPoint(x: 0.69408*width, y: 0.11467*height), control1: CGPoint(x: 0.80033*width, y: 0.13825*height), control2: CGPoint(x: 0.74992*width, y: 0.11467*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.30883*height), control1: CGPoint(x: 0.58692*width, y: 0.11467*height), control2: CGPoint(x: 0.5*width, y: 0.20158*height))
        path.addCurve(to: CGPoint(x: 0.505*width, y: 0.353*height), control1: CGPoint(x: 0.5*width, y: 0.324*height), control2: CGPoint(x: 0.50175*width, y: 0.33875*height))
        path.addCurve(to: CGPoint(x: 0.10492*width, y: 0.15017*height), control1: CGPoint(x: 0.34363*width, y: 0.34487*height), control2: CGPoint(x: 0.20067*width, y: 0.26758*height))
        path.addCurve(to: CGPoint(x: 0.07867*width, y: 0.24775*height), control1: CGPoint(x: 0.08825*width, y: 0.17892*height), control2: CGPoint(x: 0.07867*width, y: 0.21225*height))
        path.addCurve(to: CGPoint(x: 0.165*width, y: 0.40933*height), control1: CGPoint(x: 0.07867*width, y: 0.31508*height), control2: CGPoint(x: 0.11296*width, y: 0.37454*height))
        path.addCurve(to: CGPoint(x: 0.07708*width, y: 0.38504*height), control1: CGPoint(x: 0.13317*width, y: 0.40829*height), control2: CGPoint(x: 0.10325*width, y: 0.39958*height))
        path.addLine(to: CGPoint(x: 0.07708*width, y: 0.38754*height))
        path.addCurve(to: CGPoint(x: 0.23279*width, y: 0.57788*height), control1: CGPoint(x: 0.07708*width, y: 0.48158*height), control2: CGPoint(x: 0.14396*width, y: 0.56004*height))
        path.addCurve(to: CGPoint(x: 0.18167*width, y: 0.58463*height), control1: CGPoint(x: 0.21646*width, y: 0.58229*height), control2: CGPoint(x: 0.19933*width, y: 0.58463*height))
        path.addCurve(to: CGPoint(x: 0.14512*width, y: 0.58121*height), control1: CGPoint(x: 0.16917*width, y: 0.58463*height), control2: CGPoint(x: 0.15696*width, y: 0.58346*height))
        path.addCurve(to: CGPoint(x: 0.32646*width, y: 0.71596*height), control1: CGPoint(x: 0.16983*width, y: 0.65829*height), control2: CGPoint(x: 0.2415*width, y: 0.71446*height))
        path.addCurve(to: CGPoint(x: 0.08538*width, y: 0.79908*height), control1: CGPoint(x: 0.26*width, y: 0.76804*height), control2: CGPoint(x: 0.17629*width, y: 0.79908*height))
        path.addCurve(to: CGPoint(x: 0.03904*width, y: 0.79637*height), control1: CGPoint(x: 0.06971*width, y: 0.79908*height), control2: CGPoint(x: 0.05425*width, y: 0.79817*height))
        path.addCurve(to: CGPoint(x: 0.33654*width, y: 0.88358*height), control1: CGPoint(x: 0.12496*width, y: 0.8515*height), control2: CGPoint(x: 0.22696*width, y: 0.88358*height))
        path.addCurve(to: CGPoint(x: 0.88883*width, y: 0.33133*height), control1: CGPoint(x: 0.69362*width, y: 0.88358*height), control2: CGPoint(x: 0.88883*width, y: 0.58783*height))
        path.addCurve(to: CGPoint(x: 0.88825*width, y: 0.30625*height), control1: CGPoint(x: 0.88883*width, y: 0.323*height), control2: CGPoint(x: 0.88863*width, y: 0.31458*height))
        path.addCurve(to: CGPoint(x: 0.98504*width, y: 0.20583*height), control1: CGPoint(x: 0.92617*width, y: 0.27883*height), control2: CGPoint(x: 0.95908*width, y: 0.24471*height))
        path.closeSubpath()
        return path
    }
}

struct Twitter_Previews: PreviewProvider {
    static var previews: some View {
        Twitter()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
