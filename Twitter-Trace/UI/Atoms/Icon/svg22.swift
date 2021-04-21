import SwiftUI

struct svg22: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.99042*width, y: 0.65292*height))
        path.addCurve(to: CGPoint(x: 0.94625*width, y: 0.65292*height), control1: CGPoint(x: 0.97825*width, y: 0.64071*height), control2: CGPoint(x: 0.95846*width, y: 0.64071*height))
        path.addLine(to: CGPoint(x: 0.85375*width, y: 0.74542*height))
        path.addLine(to: CGPoint(x: 0.85375*width, y: 0.31875*height))
        path.addCurve(to: CGPoint(x: 0.6975*width, y: 0.1625*height), control1: CGPoint(x: 0.85375*width, y: 0.23258*height), control2: CGPoint(x: 0.78363*width, y: 0.1625*height))
        path.addLine(to: CGPoint(x: 0.45375*width, y: 0.1625*height))
        path.addCurve(to: CGPoint(x: 0.4225*width, y: 0.19375*height), control1: CGPoint(x: 0.4365*width, y: 0.1625*height), control2: CGPoint(x: 0.4225*width, y: 0.1765*height))
        path.addCurve(to: CGPoint(x: 0.45375*width, y: 0.225*height), control1: CGPoint(x: 0.4225*width, y: 0.211*height), control2: CGPoint(x: 0.4365*width, y: 0.225*height))
        path.addLine(to: CGPoint(x: 0.6975*width, y: 0.225*height))
        path.addCurve(to: CGPoint(x: 0.79125*width, y: 0.31875*height), control1: CGPoint(x: 0.74917*width, y: 0.225*height), control2: CGPoint(x: 0.79125*width, y: 0.26708*height))
        path.addLine(to: CGPoint(x: 0.79125*width, y: 0.74542*height))
        path.addLine(to: CGPoint(x: 0.69875*width, y: 0.65292*height))
        path.addCurve(to: CGPoint(x: 0.65458*width, y: 0.65292*height), control1: CGPoint(x: 0.68654*width, y: 0.64071*height), control2: CGPoint(x: 0.66675*width, y: 0.64071*height))
        path.addCurve(to: CGPoint(x: 0.65458*width, y: 0.69708*height), control1: CGPoint(x: 0.64242*width, y: 0.66512*height), control2: CGPoint(x: 0.64233*width, y: 0.68492*height))
        path.addLine(to: CGPoint(x: 0.80042*width, y: 0.84292*height))
        path.addCurve(to: CGPoint(x: 0.8225*width, y: 0.85208*height), control1: CGPoint(x: 0.80646*width, y: 0.84904*height), control2: CGPoint(x: 0.81446*width, y: 0.85208*height))
        path.addCurve(to: CGPoint(x: 0.84458*width, y: 0.84292*height), control1: CGPoint(x: 0.83054*width, y: 0.85208*height), control2: CGPoint(x: 0.83846*width, y: 0.84908*height))
        path.addLine(to: CGPoint(x: 0.99042*width, y: 0.69708*height))
        path.addCurve(to: CGPoint(x: 0.99042*width, y: 0.65292*height), control1: CGPoint(x: 1.00267*width, y: 0.68492*height), control2: CGPoint(x: 1.00267*width, y: 0.66513*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.54625*width, y: 0.78958*height))
        path.addLine(to: CGPoint(x: 0.3025*width, y: 0.78958*height))
        path.addCurve(to: CGPoint(x: 0.20875*width, y: 0.69583*height), control1: CGPoint(x: 0.25083*width, y: 0.78958*height), control2: CGPoint(x: 0.20875*width, y: 0.7475*height))
        path.addLine(to: CGPoint(x: 0.20875*width, y: 0.26917*height))
        path.addLine(to: CGPoint(x: 0.30125*width, y: 0.36167*height))
        path.addCurve(to: CGPoint(x: 0.32342*width, y: 0.37083*height), control1: CGPoint(x: 0.30742*width, y: 0.36779*height), control2: CGPoint(x: 0.31542*width, y: 0.37083*height))
        path.addCurve(to: CGPoint(x: 0.3455*width, y: 0.36167*height), control1: CGPoint(x: 0.33142*width, y: 0.37083*height), control2: CGPoint(x: 0.33942*width, y: 0.36779*height))
        path.addCurve(to: CGPoint(x: 0.3455*width, y: 0.3175*height), control1: CGPoint(x: 0.35771*width, y: 0.34946*height), control2: CGPoint(x: 0.35771*width, y: 0.32967*height))
        path.addLine(to: CGPoint(x: 0.19967*width, y: 0.17167*height))
        path.addCurve(to: CGPoint(x: 0.1555*width, y: 0.17167*height), control1: CGPoint(x: 0.18746*width, y: 0.15942*height), control2: CGPoint(x: 0.16767*width, y: 0.15942*height))
        path.addLine(to: CGPoint(x: 0.00967*width, y: 0.3175*height))
        path.addCurve(to: CGPoint(x: 0.00967*width, y: 0.36167*height), control1: CGPoint(x: -0.00258*width, y: 0.32967*height), control2: CGPoint(x: -0.00258*width, y: 0.34946*height))
        path.addCurve(to: CGPoint(x: 0.05383*width, y: 0.36167*height), control1: CGPoint(x: 0.02192*width, y: 0.37388*height), control2: CGPoint(x: 0.04162*width, y: 0.37387*height))
        path.addLine(to: CGPoint(x: 0.14633*width, y: 0.26917*height))
        path.addLine(to: CGPoint(x: 0.14633*width, y: 0.69583*height))
        path.addCurve(to: CGPoint(x: 0.30258*width, y: 0.85208*height), control1: CGPoint(x: 0.14633*width, y: 0.782*height), control2: CGPoint(x: 0.21646*width, y: 0.85208*height))
        path.addLine(to: CGPoint(x: 0.54633*width, y: 0.85208*height))
        path.addCurve(to: CGPoint(x: 0.57758*width, y: 0.82083*height), control1: CGPoint(x: 0.56358*width, y: 0.85208*height), control2: CGPoint(x: 0.57758*width, y: 0.83808*height))
        path.addCurve(to: CGPoint(x: 0.54633*width, y: 0.78958*height), control1: CGPoint(x: 0.57758*width, y: 0.80358*height), control2: CGPoint(x: 0.56354*width, y: 0.78958*height))
        path.closeSubpath()
        return path
    }
}

struct svg22_Previews: PreviewProvider {
    static var previews: some View {
        svg22()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}