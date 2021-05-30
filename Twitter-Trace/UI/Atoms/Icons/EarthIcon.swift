import SwiftUI

struct EarthIcon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.5*width, y: 0.0625*height))
        path.addCurve(to: CGPoint(x: 0.0625*width, y: 0.5*height), control1: CGPoint(x: 0.25833*width, y: 0.0625*height), control2: CGPoint(x: 0.0625*width, y: 0.25833*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.9375*height), control1: CGPoint(x: 0.0625*width, y: 0.74167*height), control2: CGPoint(x: 0.25833*width, y: 0.9375*height))
        path.addCurve(to: CGPoint(x: 0.9375*width, y: 0.5*height), control1: CGPoint(x: 0.74167*width, y: 0.9375*height), control2: CGPoint(x: 0.9375*width, y: 0.74167*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.0625*height), control1: CGPoint(x: 0.9375*width, y: 0.25833*height), control2: CGPoint(x: 0.74167*width, y: 0.0625*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.37696*width, y: 0.24583*height))
        path.addCurve(to: CGPoint(x: 0.31504*width, y: 0.28158*height), control1: CGPoint(x: 0.34038*width, y: 0.266*height), control2: CGPoint(x: 0.32613*width, y: 0.26975*height))
        path.addCurve(to: CGPoint(x: 0.28004*width, y: 0.35292*height), control1: CGPoint(x: 0.30408*width, y: 0.29342*height), control2: CGPoint(x: 0.28742*width, y: 0.34813*height))
        path.addCurve(to: CGPoint(x: 0.21913*width, y: 0.35933*height), control1: CGPoint(x: 0.27267*width, y: 0.35771*height), control2: CGPoint(x: 0.21913*width, y: 0.35933*height))
        path.addCurve(to: CGPoint(x: 0.338*width, y: 0.43567*height), control1: CGPoint(x: 0.21913*width, y: 0.35933*height), control2: CGPoint(x: 0.30863*width, y: 0.42908*height))
        path.addCurve(to: CGPoint(x: 0.45342*width, y: 0.42975*height), control1: CGPoint(x: 0.36742*width, y: 0.44225*height), control2: CGPoint(x: 0.43925*width, y: 0.42692*height))
        path.addCurve(to: CGPoint(x: 0.55025*width, y: 0.51617*height), control1: CGPoint(x: 0.46767*width, y: 0.43267*height), control2: CGPoint(x: 0.54158*width, y: 0.49933*height))
        path.addCurve(to: CGPoint(x: 0.54867*width, y: 0.59717*height), control1: CGPoint(x: 0.55892*width, y: 0.533*height), control2: CGPoint(x: 0.55717*width, y: 0.589*height))
        path.addCurve(to: CGPoint(x: 0.49063*width, y: 0.65508*height), control1: CGPoint(x: 0.54017*width, y: 0.60533*height), control2: CGPoint(x: 0.49938*width, y: 0.64258*height))
        path.addCurve(to: CGPoint(x: 0.40338*width, y: 0.82508*height), control1: CGPoint(x: 0.48187*width, y: 0.66758*height), control2: CGPoint(x: 0.41171*width, y: 0.825*height))
        path.addCurve(to: CGPoint(x: 0.37296*width, y: 0.78975*height), control1: CGPoint(x: 0.39504*width, y: 0.82508*height), control2: CGPoint(x: 0.37754*width, y: 0.80158*height))
        path.addCurve(to: CGPoint(x: 0.34838*width, y: 0.61213*height), control1: CGPoint(x: 0.36838*width, y: 0.77792*height), control2: CGPoint(x: 0.35517*width, y: 0.62258*height))
        path.addCurve(to: CGPoint(x: 0.29521*width, y: 0.56938*height), control1: CGPoint(x: 0.34158*width, y: 0.60171*height), control2: CGPoint(x: 0.30146*width, y: 0.57796*height))
        path.addCurve(to: CGPoint(x: 0.27325*width, y: 0.502*height), control1: CGPoint(x: 0.28896*width, y: 0.56075*height), control2: CGPoint(x: 0.27221*width, y: 0.51158*height))
        path.addCurve(to: CGPoint(x: 0.28883*width, y: 0.45142*height), control1: CGPoint(x: 0.27425*width, y: 0.49242*height), control2: CGPoint(x: 0.29375*width, y: 0.46004*height))
        path.addCurve(to: CGPoint(x: 0.18008*width, y: 0.40225*height), control1: CGPoint(x: 0.28396*width, y: 0.44279*height), control2: CGPoint(x: 0.19688*width, y: 0.40838*height))
        path.addCurve(to: CGPoint(x: 0.13913*width, y: 0.38842*height), control1: CGPoint(x: 0.16329*width, y: 0.39621*height), control2: CGPoint(x: 0.13913*width, y: 0.38842*height))
        path.addCurve(to: CGPoint(x: 0.49412*width, y: 0.12258*height), control1: CGPoint(x: 0.18621*width, y: 0.23625*height), control2: CGPoint(x: 0.32725*width, y: 0.12517*height))
        path.addCurve(to: CGPoint(x: 0.50187*width, y: 0.12842*height), control1: CGPoint(x: 0.49412*width, y: 0.12258*height), control2: CGPoint(x: 0.49933*width, y: 0.12183*height))
        path.addCurve(to: CGPoint(x: 0.50571*width, y: 0.18446*height), control1: CGPoint(x: 0.50646*width, y: 0.14033*height), control2: CGPoint(x: 0.51254*width, y: 0.17333*height))
        path.addCurve(to: CGPoint(x: 0.37704*width, y: 0.24588*height), control1: CGPoint(x: 0.49975*width, y: 0.19404*height), control2: CGPoint(x: 0.41362*width, y: 0.22571*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.84129*width, y: 0.58917*height))
        path.addCurve(to: CGPoint(x: 0.77492*width, y: 0.47733*height), control1: CGPoint(x: 0.83254*width, y: 0.57321*height), control2: CGPoint(x: 0.79038*width, y: 0.49125*height))
        path.addCurve(to: CGPoint(x: 0.66867*width, y: 0.43192*height), control1: CGPoint(x: 0.76533*width, y: 0.46867*height), control2: CGPoint(x: 0.68325*width, y: 0.43933*height))
        path.addCurve(to: CGPoint(x: 0.61588*width, y: 0.38137*height), control1: CGPoint(x: 0.654*width, y: 0.42454*height), control2: CGPoint(x: 0.61625*width, y: 0.39037*height))
        path.addCurve(to: CGPoint(x: 0.66379*width, y: 0.31787*height), control1: CGPoint(x: 0.61546*width, y: 0.37237*height), control2: CGPoint(x: 0.66233*width, y: 0.33121*height))
        path.addCurve(to: CGPoint(x: 0.58475*width, y: 0.23229*height), control1: CGPoint(x: 0.66613*width, y: 0.29746*height), control2: CGPoint(x: 0.58538*width, y: 0.24142*height))
        path.addCurve(to: CGPoint(x: 0.59767*width, y: 0.19854*height), control1: CGPoint(x: 0.58413*width, y: 0.22312*height), control2: CGPoint(x: 0.59088*width, y: 0.20479*height))
        path.addCurve(to: CGPoint(x: 0.74583*width, y: 0.21354*height), control1: CGPoint(x: 0.61446*width, y: 0.18354*height), control2: CGPoint(x: 0.73058*width, y: 0.20021*height))
        path.addCurve(to: CGPoint(x: 0.87783*width, y: 0.49992*height), control1: CGPoint(x: 0.82917*width, y: 0.28675*height), control2: CGPoint(x: 0.87783*width, y: 0.38546*height))
        path.addCurve(to: CGPoint(x: 0.86608*width, y: 0.59075*height), control1: CGPoint(x: 0.87783*width, y: 0.53225*height), control2: CGPoint(x: 0.87033*width, y: 0.57958*height))
        path.addCurve(to: CGPoint(x: 0.84129*width, y: 0.58908*height), control1: CGPoint(x: 0.86275*width, y: 0.5995*height), control2: CGPoint(x: 0.84762*width, y: 0.60042*height))
        path.closeSubpath()
        return path
    }
}

struct EarthIcon_Previews: PreviewProvider {
    static var previews: some View {
        EarthIcon()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}