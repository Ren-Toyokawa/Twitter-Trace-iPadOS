import SwiftUI

struct svg37: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.addEllipse(in: CGRect(x: 0.02778*width, y: 0, width: 0.33333*width, height: 0.33333*height))
        path.addEllipse(in: CGRect(x: 0.63889*width, y: 0, width: 0.33333*width, height: 0.33333*height))
        path.addEllipse(in: CGRect(x: 0.08333*width, y: 0.05556*height, width: 0.22222*width, height: 0.22222*height))
        path.addEllipse(in: CGRect(x: 0.69444*width, y: 0.05556*height, width: 0.22222*width, height: 0.22222*height))
        path.move(to: CGPoint(x: 0.97222*width, y: 0.61111*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.94444*height), control1: CGPoint(x: 0.97222*width, y: 0.80556*height), control2: CGPoint(x: 0.79514*width, y: 0.94444*height))
        path.addCurve(to: CGPoint(x: 0.02778*width, y: 0.61111*height), control1: CGPoint(x: 0.20486*width, y: 0.94444*height), control2: CGPoint(x: 0.02778*width, y: 0.80556*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0), control1: CGPoint(x: 0.02778*width, y: 0.61111*height), control2: CGPoint(x: 0.06411*width, y: 0))
        path.addCurve(to: CGPoint(x: 0.97222*width, y: 0.61111*height), control1: CGPoint(x: 0.93589*width, y: 0), control2: CGPoint(x: 0.97222*width, y: 0.61111*height))
        path.closeSubpath()
        path.addEllipse(in: CGRect(x: 0.33333*width, y: 0.66667*height, width: 0.33333*width, height: 0.33333*height))
        path.addEllipse(in: CGRect(x: 0.38889*width, y: 0.72222*height, width: 0.22222*width, height: 0.22222*height))
        path.move(to: CGPoint(x: 0.57525*width, y: 0.3515*height))
        path.addCurve(to: CGPoint(x: 0.74867*width, y: 0.62972*height), control1: CGPoint(x: 0.69897*width, y: 0.27439*height), control2: CGPoint(x: 0.88889*width, y: 0.47222*height))
        path.addCurve(to: CGPoint(x: 0.55556*width, y: 0.69444*height), control1: CGPoint(x: 0.65175*width, y: 0.73864*height), control2: CGPoint(x: 0.55556*width, y: 0.69444*height))
        path.addCurve(to: CGPoint(x: 0.57525*width, y: 0.3515*height), control1: CGPoint(x: 0.55556*width, y: 0.69444*height), control2: CGPoint(x: 0.48233*width, y: 0.40944*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.42408*width, y: 0.35181*height))
        path.addCurve(to: CGPoint(x: 0.25064*width, y: 0.63003*height), control1: CGPoint(x: 0.30036*width, y: 0.27467*height), control2: CGPoint(x: 0.11044*width, y: 0.4725*height))
        path.addCurve(to: CGPoint(x: 0.44378*width, y: 0.69472*height), control1: CGPoint(x: 0.34758*width, y: 0.73892*height), control2: CGPoint(x: 0.44378*width, y: 0.69472*height))
        path.addCurve(to: CGPoint(x: 0.42408*width, y: 0.35181*height), control1: CGPoint(x: 0.44378*width, y: 0.69472*height), control2: CGPoint(x: 0.517*width, y: 0.40972*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.30556*width, y: 0.47222*height))
        path.addCurve(to: CGPoint(x: 0.36111*width, y: 0.41667*height), control1: CGPoint(x: 0.36111*width, y: 0.41667*height), control2: CGPoint(x: 0.30556*width, y: 0.41667*height))
        path.addCurve(to: CGPoint(x: 0.41667*width, y: 0.47222*height), control1: CGPoint(x: 0.41667*width, y: 0.41667*height), control2: CGPoint(x: 0.41667*width, y: 0.47222*height))
        path.addLine(to: CGPoint(x: 0.41667*width, y: 0.52778*height))
        path.addCurve(to: CGPoint(x: 0.36111*width, y: 0.58333*height), control1: CGPoint(x: 0.36111*width, y: 0.58333*height), control2: CGPoint(x: 0.41667*width, y: 0.58333*height))
        path.addCurve(to: CGPoint(x: 0.30556*width, y: 0.52778*height), control1: CGPoint(x: 0.30556*width, y: 0.58333*height), control2: CGPoint(x: 0.30556*width, y: 0.52778*height))
        path.addLine(to: CGPoint(x: 0.30556*width, y: 0.47222*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.5*width, y: 0.55556*height))
        path.addCurve(to: CGPoint(x: 0.19444*width, y: 0.75*height), control1: CGPoint(x: 0.19444*width, y: 0.75*height), control2: CGPoint(x: 0.19444*width, y: 0.65797*height))
        path.addCurve(to: CGPoint(x: 0.36111*width, y: 0.91667*height), control1: CGPoint(x: 0.19444*width, y: 0.84203*height), control2: CGPoint(x: 0.26908*width, y: 0.91667*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.84208*height), control1: CGPoint(x: 0.41911*width, y: 0.91667*height), control2: CGPoint(x: 0.47014*width, y: 0.88703*height))
        path.addCurve(to: CGPoint(x: 0.63889*width, y: 0.91667*height), control1: CGPoint(x: 0.52983*width, y: 0.88703*height), control2: CGPoint(x: 0.58089*width, y: 0.91667*height))
        path.addCurve(to: CGPoint(x: 0.80556*width, y: 0.75*height), control1: CGPoint(x: 0.73092*width, y: 0.91667*height), control2: CGPoint(x: 0.80556*width, y: 0.84203*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.55556*height), control1: CGPoint(x: 0.80556*width, y: 0.65797*height), control2: CGPoint(x: 0.5*width, y: 0.55556*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.58333*width, y: 0.47222*height))
        path.addCurve(to: CGPoint(x: 0.63889*width, y: 0.41667*height), control1: CGPoint(x: 0.63889*width, y: 0.41667*height), control2: CGPoint(x: 0.58333*width, y: 0.41667*height))
        path.addCurve(to: CGPoint(x: 0.69444*width, y: 0.47222*height), control1: CGPoint(x: 0.69444*width, y: 0.41667*height), control2: CGPoint(x: 0.69444*width, y: 0.47222*height))
        path.addLine(to: CGPoint(x: 0.69444*width, y: 0.52778*height))
        path.addCurve(to: CGPoint(x: 0.63889*width, y: 0.58333*height), control1: CGPoint(x: 0.63889*width, y: 0.58333*height), control2: CGPoint(x: 0.69444*width, y: 0.58333*height))
        path.addCurve(to: CGPoint(x: 0.58333*width, y: 0.52778*height), control1: CGPoint(x: 0.58333*width, y: 0.58333*height), control2: CGPoint(x: 0.58333*width, y: 0.52778*height))
        path.addLine(to: CGPoint(x: 0.58333*width, y: 0.47222*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.36458*width, y: 0.69444*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.80556*height), control1: CGPoint(x: 0.31947*width, y: 0.72222*height), control2: CGPoint(x: 0.45486*width, y: 0.80556*height))
        path.addCurve(to: CGPoint(x: 0.63539*width, y: 0.69444*height), control1: CGPoint(x: 0.54514*width, y: 0.80556*height), control2: CGPoint(x: 0.68053*width, y: 0.72222*height))
        path.addCurve(to: CGPoint(x: 0.36458*width, y: 0.69444*height), control1: CGPoint(x: 0.59025*width, y: 0.66667*height), control2: CGPoint(x: 0.40972*width, y: 0.66667*height))
        path.closeSubpath()
        return path
    }
}

struct svg37_Previews: PreviewProvider {
    static var previews: some View {
        svg37()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}