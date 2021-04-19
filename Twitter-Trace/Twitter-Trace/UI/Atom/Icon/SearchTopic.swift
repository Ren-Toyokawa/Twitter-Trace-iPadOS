import SwiftUI

struct SearchTopic: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.875*width, y: 0.30571*height))
        path.addLine(to: CGPoint(x: 0.71125*width, y: 0.30571*height))
        path.addLine(to: CGPoint(x: 0.72675*width, y: 0.12771*height))
        path.addCurve(to: CGPoint(x: 0.69833*width, y: 0.09387*height), control1: CGPoint(x: 0.72825*width, y: 0.11054*height), control2: CGPoint(x: 0.7155*width, y: 0.09542*height))
        path.addCurve(to: CGPoint(x: 0.6645*width, y: 0.12233*height), control1: CGPoint(x: 0.68096*width, y: 0.09262*height), control2: CGPoint(x: 0.666*width, y: 0.10512*height))
        path.addLine(to: CGPoint(x: 0.64854*width, y: 0.30567*height))
        path.addLine(to: CGPoint(x: 0.38521*width, y: 0.30567*height))
        path.addLine(to: CGPoint(x: 0.40063*width, y: 0.12775*height))
        path.addCurve(to: CGPoint(x: 0.37229*width, y: 0.09388*height), control1: CGPoint(x: 0.40217*width, y: 0.11054*height), control2: CGPoint(x: 0.38938*width, y: 0.09542*height))
        path.addCurve(to: CGPoint(x: 0.33842*width, y: 0.12233*height), control1: CGPoint(x: 0.35479*width, y: 0.09263*height), control2: CGPoint(x: 0.33992*width, y: 0.10513*height))
        path.addLine(to: CGPoint(x: 0.3225*width, y: 0.30567*height))
        path.addLine(to: CGPoint(x: 0.15758*width, y: 0.30567*height))
        path.addCurve(to: CGPoint(x: 0.12633*width, y: 0.33692*height), control1: CGPoint(x: 0.14033*width, y: 0.30567*height), control2: CGPoint(x: 0.12633*width, y: 0.31971*height))
        path.addCurve(to: CGPoint(x: 0.15758*width, y: 0.36817*height), control1: CGPoint(x: 0.12633*width, y: 0.35413*height), control2: CGPoint(x: 0.14033*width, y: 0.36817*height))
        path.addLine(to: CGPoint(x: 0.31708*width, y: 0.36817*height))
        path.addLine(to: CGPoint(x: 0.29417*width, y: 0.63179*height))
        path.addLine(to: CGPoint(x: 0.125*width, y: 0.63179*height))
        path.addCurve(to: CGPoint(x: 0.09375*width, y: 0.66304*height), control1: CGPoint(x: 0.10775*width, y: 0.63179*height), control2: CGPoint(x: 0.09375*width, y: 0.64579*height))
        path.addCurve(to: CGPoint(x: 0.125*width, y: 0.69429*height), control1: CGPoint(x: 0.09375*width, y: 0.68029*height), control2: CGPoint(x: 0.10775*width, y: 0.69429*height))
        path.addLine(to: CGPoint(x: 0.28875*width, y: 0.69429*height))
        path.addLine(to: CGPoint(x: 0.27325*width, y: 0.87229*height))
        path.addCurve(to: CGPoint(x: 0.30167*width, y: 0.90613*height), control1: CGPoint(x: 0.27175*width, y: 0.88946*height), control2: CGPoint(x: 0.2845*width, y: 0.90458*height))
        path.addLine(to: CGPoint(x: 0.30442*width, y: 0.90625*height))
        path.addCurve(to: CGPoint(x: 0.3355*width, y: 0.87767*height), control1: CGPoint(x: 0.32046*width, y: 0.90625*height), control2: CGPoint(x: 0.33408*width, y: 0.89396*height))
        path.addLine(to: CGPoint(x: 0.35146*width, y: 0.69433*height))
        path.addLine(to: CGPoint(x: 0.61479*width, y: 0.69433*height))
        path.addLine(to: CGPoint(x: 0.59937*width, y: 0.87225*height))
        path.addCurve(to: CGPoint(x: 0.62779*width, y: 0.90612*height), control1: CGPoint(x: 0.59788*width, y: 0.88946*height), control2: CGPoint(x: 0.61062*width, y: 0.90458*height))
        path.addLine(to: CGPoint(x: 0.63054*width, y: 0.90625*height))
        path.addCurve(to: CGPoint(x: 0.66163*width, y: 0.87767*height), control1: CGPoint(x: 0.64658*width, y: 0.90625*height), control2: CGPoint(x: 0.66021*width, y: 0.89396*height))
        path.addLine(to: CGPoint(x: 0.67754*width, y: 0.69433*height))
        path.addLine(to: CGPoint(x: 0.84242*width, y: 0.69433*height))
        path.addCurve(to: CGPoint(x: 0.87367*width, y: 0.66308*height), control1: CGPoint(x: 0.85963*width, y: 0.69433*height), control2: CGPoint(x: 0.87367*width, y: 0.68029*height))
        path.addCurve(to: CGPoint(x: 0.84242*width, y: 0.63183*height), control1: CGPoint(x: 0.87367*width, y: 0.64588*height), control2: CGPoint(x: 0.85963*width, y: 0.63183*height))
        path.addLine(to: CGPoint(x: 0.68292*width, y: 0.63183*height))
        path.addLine(to: CGPoint(x: 0.70583*width, y: 0.36821*height))
        path.addLine(to: CGPoint(x: 0.875*width, y: 0.36821*height))
        path.addCurve(to: CGPoint(x: 0.90625*width, y: 0.33696*height), control1: CGPoint(x: 0.89225*width, y: 0.36821*height), control2: CGPoint(x: 0.90625*width, y: 0.35421*height))
        path.addCurve(to: CGPoint(x: 0.875*width, y: 0.30571*height), control1: CGPoint(x: 0.90625*width, y: 0.31971*height), control2: CGPoint(x: 0.89225*width, y: 0.30571*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.62021*width, y: 0.63179*height))
        path.addLine(to: CGPoint(x: 0.35687*width, y: 0.63179*height))
        path.addLine(to: CGPoint(x: 0.37979*width, y: 0.36821*height))
        path.addLine(to: CGPoint(x: 0.64313*width, y: 0.36821*height))
        path.addLine(to: CGPoint(x: 0.62021*width, y: 0.63179*height))
        path.closeSubpath()
        return path
    }
}

struct svg4_Previews: PreviewProvider {
    static var previews: some View {
        SearchTopic()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}
