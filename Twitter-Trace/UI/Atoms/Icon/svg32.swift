import SwiftUI

struct svg32: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.44381*width, y: 0.26*height))
        path.addLine(to: CGPoint(x: 0.54906*width, y: 0.26*height))
        path.addCurve(to: CGPoint(x: 0.55067*width, y: 0.24131*height), control1: CGPoint(x: 0.55222*width, y: 0.25469*height), control2: CGPoint(x: 0.55314*width, y: 0.24781*height))
        path.addLine(to: CGPoint(x: 0.44383*width, y: 0.11061*height))
        path.addLine(to: CGPoint(x: 0.44383*width, y: 0.26*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.35567*width, y: 0.61881*height))
        path.addCurve(to: CGPoint(x: 0.34994*width, y: 0.59178*height), control1: CGPoint(x: 0.35408*width, y: 0.60911*height), control2: CGPoint(x: 0.35222*width, y: 0.59994*height))
        path.addCurve(to: CGPoint(x: 0.32444*width, y: 0.43917*height), control1: CGPoint(x: 0.33272*width, y: 0.53003*height), control2: CGPoint(x: 0.31828*width, y: 0.50389*height))
        path.addCurve(to: CGPoint(x: 0.44897*width, y: 0.32061*height), control1: CGPoint(x: 0.3325*width, y: 0.39517*height), control2: CGPoint(x: 0.33203*width, y: 0.30686*height))
        path.addCurve(to: CGPoint(x: 0.55547*width, y: 0.34589*height), control1: CGPoint(x: 0.47986*width, y: 0.32425*height), control2: CGPoint(x: 0.52794*width, y: 0.34636*height))
        path.addCurve(to: CGPoint(x: 0.58372*width, y: 0.30314*height), control1: CGPoint(x: 0.57122*width, y: 0.34561*height), control2: CGPoint(x: 0.58269*width, y: 0.31375*height))
        path.addCurve(to: CGPoint(x: 0.54906*width, y: 0.25997*height), control1: CGPoint(x: 0.58514*width, y: 0.28853*height), control2: CGPoint(x: 0.55969*width, y: 0.26369*height))
        path.addCurve(to: CGPoint(x: 0.47458*width, y: 0.23708*height), control1: CGPoint(x: 0.53842*width, y: 0.25625*height), control2: CGPoint(x: 0.49317*width, y: 0.24244*height))
        path.addCurve(to: CGPoint(x: 0.44539*width, y: 0.17583*height), control1: CGPoint(x: 0.44572*width, y: 0.22872*height), control2: CGPoint(x: 0.44722*width, y: 0.18972*height))
        path.addCurve(to: CGPoint(x: 0.45356*width, y: 0.15942*height), control1: CGPoint(x: 0.44453*width, y: 0.16931*height), control2: CGPoint(x: 0.44772*width, y: 0.16286*height))
        path.addCurve(to: CGPoint(x: 0.46964*width, y: 0.16289*height), control1: CGPoint(x: 0.45939*width, y: 0.15597*height), control2: CGPoint(x: 0.46397*width, y: 0.15919*height))
        path.addLine(to: CGPoint(x: 0.49422*width, y: 0.18089*height))
        path.addCurve(to: CGPoint(x: 0.48025*width, y: 0.21911*height), control1: CGPoint(x: 0.50803*width, y: 0.19272*height), control2: CGPoint(x: 0.46994*width, y: 0.21533*height))
        path.addCurve(to: CGPoint(x: 0.54989*width, y: 0.24122*height), control1: CGPoint(x: 0.48025*width, y: 0.21911*height), control2: CGPoint(x: 0.529*width, y: 0.23742*height))
        path.addCurve(to: CGPoint(x: 0.60314*width, y: 0.17261*height), control1: CGPoint(x: 0.56133*width, y: 0.24331*height), control2: CGPoint(x: 0.60083*width, y: 0.19875*height))
        path.addCurve(to: CGPoint(x: 0.44017*width, y: 0.02314*height), control1: CGPoint(x: 0.60494*width, y: 0.15206*height), control2: CGPoint(x: 0.50875*width, y: 0.05919*height))
        path.addCurve(to: CGPoint(x: 0.38603*width, y: 0.00386*height), control1: CGPoint(x: 0.41606*width, y: 0.01047*height), control2: CGPoint(x: 0.40192*width, y: 0.00311*height))
        path.addCurve(to: CGPoint(x: 0.33747*width, y: 0.03247*height), control1: CGPoint(x: 0.36706*width, y: 0.00475*height), control2: CGPoint(x: 0.36108*width, y: 0.01225*height))
        path.addCurve(to: CGPoint(x: 0.11167*width, y: 0.36533*height), control1: CGPoint(x: 0.23061*width, y: 0.12389*height), control2: CGPoint(x: 0.12689*width, y: 0.32158*height))
        path.addCurve(to: CGPoint(x: 0.03731*width, y: 0.69278*height), control1: CGPoint(x: 0.04928*width, y: 0.54481*height), control2: CGPoint(x: 0.03953*width, y: 0.63936*height))
        path.addCurve(to: CGPoint(x: 0.03519*width, y: 0.74161*height), control1: CGPoint(x: 0.03594*width, y: 0.70917*height), control2: CGPoint(x: 0.03519*width, y: 0.72547*height))
        path.addCurve(to: CGPoint(x: 0.03519*width, y: 0.90828*height), control1: CGPoint(x: 0.037*width, y: 0.74161*height), control2: CGPoint(x: 0.00742*width, y: 0.8805*height))
        path.addCurve(to: CGPoint(x: 0.18314*width, y: 0.93606*height), control1: CGPoint(x: 0.06297*width, y: 0.93606*height), control2: CGPoint(x: 0.18314*width, y: 0.93606*height))
        path.addCurve(to: CGPoint(x: 0.97675*width, y: 0.73514*height), control1: CGPoint(x: 0.46092*width, y: 1.04686*height), control2: CGPoint(x: 0.97675*width, y: 1.01794*height))
        path.addCurve(to: CGPoint(x: 0.35567*width, y: 0.61881*height), control1: CGPoint(x: 0.97675*width, y: 0.39703*height), control2: CGPoint(x: 0.45417*width, y: 0.44189*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.57306*width, y: 0.89106*height))
        path.addCurve(to: CGPoint(x: 0.41286*width, y: 0.83633*height), control1: CGPoint(x: 0.48528*width, y: 0.88183*height), control2: CGPoint(x: 0.41672*width, y: 0.83881*height))
        path.addCurve(to: CGPoint(x: 0.40439*width, y: 0.79803*height), control1: CGPoint(x: 0.39994*width, y: 0.82808*height), control2: CGPoint(x: 0.39617*width, y: 0.81097*height))
        path.addCurve(to: CGPoint(x: 0.44272*width, y: 0.78947*height), control1: CGPoint(x: 0.41261*width, y: 0.78508*height), control2: CGPoint(x: 0.42975*width, y: 0.78128*height))
        path.addCurve(to: CGPoint(x: 0.66067*width, y: 0.83022*height), control1: CGPoint(x: 0.44383*width, y: 0.79017*height), control2: CGPoint(x: 0.55392*width, y: 0.85869*height))
        path.addCurve(to: CGPoint(x: 0.80447*width, y: 0.70242*height), control1: CGPoint(x: 0.71969*width, y: 0.8145*height), control2: CGPoint(x: 0.76808*width, y: 0.77147*height))
        path.addCurve(to: CGPoint(x: 0.842*width, y: 0.69078*height), control1: CGPoint(x: 0.81164*width, y: 0.68881*height), control2: CGPoint(x: 0.82853*width, y: 0.68364*height))
        path.addCurve(to: CGPoint(x: 0.85364*width, y: 0.72831*height), control1: CGPoint(x: 0.85556*width, y: 0.69792*height), control2: CGPoint(x: 0.86078*width, y: 0.71472*height))
        path.addCurve(to: CGPoint(x: 0.67456*width, y: 0.88403*height), control1: CGPoint(x: 0.80961*width, y: 0.81181*height), control2: CGPoint(x: 0.74936*width, y: 0.86422*height))
        path.addCurve(to: CGPoint(x: 0.57306*width, y: 0.89106*height), control1: CGPoint(x: 0.63964*width, y: 0.89325*height), control2: CGPoint(x: 0.60506*width, y: 0.89442*height))
        path.closeSubpath()
        return path
    }
}

struct svg32_Previews: PreviewProvider {
    static var previews: some View {
        svg32()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}