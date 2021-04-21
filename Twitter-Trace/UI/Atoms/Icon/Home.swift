import SwiftUI

struct Home: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.94083*width, y: 0.30625*height))
        path.addLine(to: CGPoint(x: 0.51979*width, y: 0.07904*height))
        path.addCurve(to: CGPoint(x: 0.48021*width, y: 0.07904*height), control1: CGPoint(x: 0.50742*width, y: 0.07238*height), control2: CGPoint(x: 0.49254*width, y: 0.07238*height))
        path.addLine(to: CGPoint(x: 0.05938*width, y: 0.30625*height))
        path.addCurve(to: CGPoint(x: 0.0425*width, y: 0.36275*height), control1: CGPoint(x: 0.03913*width, y: 0.31725*height), control2: CGPoint(x: 0.03158*width, y: 0.3425*height))
        path.addCurve(to: CGPoint(x: 0.07917*width, y: 0.38462*height), control1: CGPoint(x: 0.05*width, y: 0.37671*height), control2: CGPoint(x: 0.06438*width, y: 0.38462*height))
        path.addCurve(to: CGPoint(x: 0.09896*width, y: 0.37963*height), control1: CGPoint(x: 0.08583*width, y: 0.38462*height), control2: CGPoint(x: 0.09267*width, y: 0.38304*height))
        path.addLine(to: CGPoint(x: 0.12954*width, y: 0.36312*height))
        path.addLine(to: CGPoint(x: 0.19579*width, y: 0.83188*height))
        path.addCurve(to: CGPoint(x: 0.30662*width, y: 0.91779*height), control1: CGPoint(x: 0.20479*width, y: 0.88246*height), control2: CGPoint(x: 0.25038*width, y: 0.91779*height))
        path.addLine(to: CGPoint(x: 0.69337*width, y: 0.91779*height))
        path.addCurve(to: CGPoint(x: 0.80429*width, y: 0.83079*height), control1: CGPoint(x: 0.74962*width, y: 0.91779*height), control2: CGPoint(x: 0.79521*width, y: 0.88246*height))
        path.addLine(to: CGPoint(x: 0.87046*width, y: 0.36308*height))
        path.addLine(to: CGPoint(x: 0.90117*width, y: 0.37967*height))
        path.addCurve(to: CGPoint(x: 0.95758*width, y: 0.36283*height), control1: CGPoint(x: 0.92137*width, y: 0.39063*height), control2: CGPoint(x: 0.94667*width, y: 0.38308*height))
        path.addCurve(to: CGPoint(x: 0.94075*width, y: 0.30638*height), control1: CGPoint(x: 0.96854*width, y: 0.34258*height), control2: CGPoint(x: 0.96092*width, y: 0.31729*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.5*width, y: 0.64313*height))
        path.addCurve(to: CGPoint(x: 0.36458*width, y: 0.50771*height), control1: CGPoint(x: 0.42521*width, y: 0.64313*height), control2: CGPoint(x: 0.36458*width, y: 0.5825*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.37229*height), control1: CGPoint(x: 0.36458*width, y: 0.43292*height), control2: CGPoint(x: 0.42521*width, y: 0.37229*height))
        path.addCurve(to: CGPoint(x: 0.63542*width, y: 0.50771*height), control1: CGPoint(x: 0.57479*width, y: 0.37229*height), control2: CGPoint(x: 0.63542*width, y: 0.43292*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.64313*height), control1: CGPoint(x: 0.63542*width, y: 0.5825*height), control2: CGPoint(x: 0.57479*width, y: 0.64313*height))
        path.closeSubpath()
        return path
    }
}

struct svg3_Previews: PreviewProvider {
    static var previews: some View {
        Home()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
