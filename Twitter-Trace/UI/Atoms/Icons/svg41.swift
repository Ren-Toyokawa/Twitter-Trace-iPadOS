import SwiftUI

struct svg41: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.93922*width, y: 0.79272*height))
        path.addCurve(to: CGPoint(x: 0.53694*width, y: 0.86458*height), control1: CGPoint(x: 0.93922*width, y: 0.83761*height), control2: CGPoint(x: 0.86978*width, y: 0.86458*height))
        path.addCurve(to: CGPoint(x: 0.15883*width, y: 0.79272*height), control1: CGPoint(x: 0.23347*width, y: 0.86458*height), control2: CGPoint(x: 0.15883*width, y: 0.83761*height))
        path.addCurve(to: CGPoint(x: 0.53694*width, y: 0.71144*height), control1: CGPoint(x: 0.15883*width, y: 0.74783*height), control2: CGPoint(x: 0.31669*width, y: 0.71144*height))
        path.addCurve(to: CGPoint(x: 0.93922*width, y: 0.79272*height), control1: CGPoint(x: 0.75719*width, y: 0.71144*height), control2: CGPoint(x: 0.93922*width, y: 0.74783*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.19444*width, y: 0.78472*height))
        path.addCurve(to: CGPoint(x: 0.5*width, y: 0.64583*height), control1: CGPoint(x: 0.19444*width, y: 0.75694*height), control2: CGPoint(x: 0.22222*width, y: 0.64583*height))
        path.addCurve(to: CGPoint(x: 0.91667*width, y: 0.78472*height), control1: CGPoint(x: 0.83333*width, y: 0.64583*height), control2: CGPoint(x: 0.91667*width, y: 0.75694*height))
        path.addCurve(to: CGPoint(x: 0.52778*width, y: 0.84028*height), control1: CGPoint(x: 0.91667*width, y: 0.8125*height), control2: CGPoint(x: 0.91667*width, y: 0.84028*height))
        path.addCurve(to: CGPoint(x: 0.19444*width, y: 0.78472*height), control1: CGPoint(x: 0.19444*width, y: 0.84028*height), control2: CGPoint(x: 0.19444*width, y: 0.8125*height))
        path.closeSubpath()
        path.addEllipse(in: CGRect(x: 0.05556*width, y: 0.03472*height, width: 0.27778*width, height: 0.27778*height))
        path.addEllipse(in: CGRect(x: 0.08333*width, y: 0.0625*height, width: 0.22222*width, height: 0.22222*height))
        path.move(to: CGPoint(x: 0.74858*width, y: 0.40186*height))
        path.addCurve(to: CGPoint(x: 0.74367*width, y: 0.35569*height), control1: CGPoint(x: 0.7475*width, y: 0.38589*height), control2: CGPoint(x: 0.74586*width, y: 0.37044*height))
        path.addCurve(to: CGPoint(x: 0.73403*width, y: 0.30578*height), control1: CGPoint(x: 0.74103*width, y: 0.33803*height), control2: CGPoint(x: 0.73772*width, y: 0.32139*height))
        path.addCurve(to: CGPoint(x: 0.72314*width, y: 0.26572*height), control1: CGPoint(x: 0.73064*width, y: 0.29142*height), control2: CGPoint(x: 0.72694*width, y: 0.27803*height))
        path.addCurve(to: CGPoint(x: 0.70622*width, y: 0.21806*height), control1: CGPoint(x: 0.71744*width, y: 0.24722*height), control2: CGPoint(x: 0.71156*width, y: 0.23119*height))
        path.addCurve(to: CGPoint(x: 0.6875*width, y: 0.1775*height), control1: CGPoint(x: 0.69575*width, y: 0.19225*height), control2: CGPoint(x: 0.6875*width, y: 0.1775*height))
        path.addLine(to: CGPoint(x: 0.61575*width, y: 0.18675*height))
        path.addCurve(to: CGPoint(x: 0.633*width, y: 0.23789*height), control1: CGPoint(x: 0.633*width, y: 0.23789*height), control2: CGPoint(x: 0.62403*width, y: 0.20403*height))
        path.addCurve(to: CGPoint(x: 0.64372*width, y: 0.28744*height), control1: CGPoint(x: 0.63664*width, y: 0.25164*height), control2: CGPoint(x: 0.64036*width, y: 0.26817*height))
        path.addCurve(to: CGPoint(x: 0.64844*width, y: 0.31869*height), control1: CGPoint(x: 0.64542*width, y: 0.29719*height), control2: CGPoint(x: 0.647*width, y: 0.30756*height))
        path.addCurve(to: CGPoint(x: 0.65325*width, y: 0.36933*height), control1: CGPoint(x: 0.65044*width, y: 0.33419*height), control2: CGPoint(x: 0.65208*width, y: 0.35111*height))
        path.addCurve(to: CGPoint(x: 0.65472*width, y: 0.4015*height), control1: CGPoint(x: 0.65392*width, y: 0.37961*height), control2: CGPoint(x: 0.65439*width, y: 0.39033*height))
        path.addCurve(to: CGPoint(x: 0.65508*width, y: 0.41364*height), control1: CGPoint(x: 0.65483*width, y: 0.40556*height), control2: CGPoint(x: 0.65503*width, y: 0.40947*height))
        path.addCurve(to: CGPoint(x: 0.65275*width, y: 0.45314*height), control1: CGPoint(x: 0.65528*width, y: 0.42667*height), control2: CGPoint(x: 0.65436*width, y: 0.43992*height))
        path.addCurve(to: CGPoint(x: 0.64656*width, y: 0.48867*height), control1: CGPoint(x: 0.65128*width, y: 0.46506*height), control2: CGPoint(x: 0.64914*width, y: 0.47692*height))
        path.addCurve(to: CGPoint(x: 0.63325*width, y: 0.53783*height), control1: CGPoint(x: 0.64286*width, y: 0.5055*height), control2: CGPoint(x: 0.63833*width, y: 0.52206*height))
        path.addCurve(to: CGPoint(x: 0.62025*width, y: 0.57439*height), control1: CGPoint(x: 0.62911*width, y: 0.55061*height), control2: CGPoint(x: 0.62469*width, y: 0.56286*height))
        path.addCurve(to: CGPoint(x: 0.60061*width, y: 0.62125*height), control1: CGPoint(x: 0.61342*width, y: 0.59208*height), control2: CGPoint(x: 0.60656*width, y: 0.60797*height))
        path.addCurve(to: CGPoint(x: 0.58333*width, y: 0.66128*height), control1: CGPoint(x: 0.59067*width, y: 0.64342*height), control2: CGPoint(x: 0.58333*width, y: 0.65819*height))
        path.addCurve(to: CGPoint(x: 0.63889*width, y: 0.70139*height), control1: CGPoint(x: 0.58333*width, y: 0.67103*height), control2: CGPoint(x: 0.59028*width, y: 0.68925*height))
        path.addCurve(to: CGPoint(x: 0.72222*width, y: 0.68906*height), control1: CGPoint(x: 0.71489*width, y: 0.72039*height), control2: CGPoint(x: 0.72222*width, y: 0.68906*height))
        path.addCurve(to: CGPoint(x: 0.73267*width, y: 0.64553*height), control1: CGPoint(x: 0.72222*width, y: 0.68906*height), control2: CGPoint(x: 0.72706*width, y: 0.67439*height))
        path.addCurve(to: CGPoint(x: 0.74108*width, y: 0.59233*height), control1: CGPoint(x: 0.73544*width, y: 0.63128*height), control2: CGPoint(x: 0.73839*width, y: 0.61367*height))
        path.addCurve(to: CGPoint(x: 0.74547*width, y: 0.55031*height), control1: CGPoint(x: 0.74269*width, y: 0.57958*height), control2: CGPoint(x: 0.74419*width, y: 0.56556*height))
        path.addCurve(to: CGPoint(x: 0.74875*width, y: 0.49856*height), control1: CGPoint(x: 0.74683*width, y: 0.53442*height), control2: CGPoint(x: 0.74794*width, y: 0.51719*height))
        path.addCurve(to: CGPoint(x: 0.74983*width, y: 0.45369*height), control1: CGPoint(x: 0.74933*width, y: 0.48444*height), control2: CGPoint(x: 0.74969*width, y: 0.46936*height))
        path.addCurve(to: CGPoint(x: 0.75*width, y: 0.43906*height), control1: CGPoint(x: 0.74989*width, y: 0.44881*height), control2: CGPoint(x: 0.75*width, y: 0.44408*height))
        path.addCurve(to: CGPoint(x: 0.74858*width, y: 0.40186*height), control1: CGPoint(x: 0.75*width, y: 0.42631*height), control2: CGPoint(x: 0.74942*width, y: 0.41397*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.67567*width, y: 0.59339*height))
        path.addCurve(to: CGPoint(x: 0.62028*width, y: 0.57433*height), control1: CGPoint(x: 0.64781*width, y: 0.58853*height), control2: CGPoint(x: 0.63003*width, y: 0.58042*height))
        path.addCurve(to: CGPoint(x: 0.60064*width, y: 0.62119*height), control1: CGPoint(x: 0.61344*width, y: 0.59203*height), control2: CGPoint(x: 0.60658*width, y: 0.60792*height))
        path.addCurve(to: CGPoint(x: 0.667*width, y: 0.64331*height), control1: CGPoint(x: 0.61883*width, y: 0.63108*height), control2: CGPoint(x: 0.64194*width, y: 0.63897*height))
        path.addCurve(to: CGPoint(x: 0.70931*width, y: 0.64708*height), control1: CGPoint(x: 0.68147*width, y: 0.64583*height), control2: CGPoint(x: 0.69583*width, y: 0.64708*height))
        path.addCurve(to: CGPoint(x: 0.73267*width, y: 0.6455*height), control1: CGPoint(x: 0.71753*width, y: 0.64708*height), control2: CGPoint(x: 0.72525*width, y: 0.64644*height))
        path.addCurve(to: CGPoint(x: 0.74108*width, y: 0.59231*height), control1: CGPoint(x: 0.73544*width, y: 0.63125*height), control2: CGPoint(x: 0.73839*width, y: 0.61364*height))
        path.addCurve(to: CGPoint(x: 0.67567*width, y: 0.59339*height), control1: CGPoint(x: 0.73225*width, y: 0.59544*height), control2: CGPoint(x: 0.71033*width, y: 0.59944*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.69672*width, y: 0.50056*height))
        path.addCurve(to: CGPoint(x: 0.64658*width, y: 0.48861*height), control1: CGPoint(x: 0.675*width, y: 0.49842*height), control2: CGPoint(x: 0.65831*width, y: 0.49364*height))
        path.addCurve(to: CGPoint(x: 0.63328*width, y: 0.53778*height), control1: CGPoint(x: 0.64289*width, y: 0.50544*height), control2: CGPoint(x: 0.63836*width, y: 0.522*height))
        path.addCurve(to: CGPoint(x: 0.69178*width, y: 0.551*height), control1: CGPoint(x: 0.65044*width, y: 0.54425*height), control2: CGPoint(x: 0.67064*width, y: 0.54892*height))
        path.addCurve(to: CGPoint(x: 0.717*width, y: 0.55225*height), control1: CGPoint(x: 0.70031*width, y: 0.55183*height), control2: CGPoint(x: 0.70875*width, y: 0.55225*height))
        path.addCurve(to: CGPoint(x: 0.7455*width, y: 0.55028*height), control1: CGPoint(x: 0.72697*width, y: 0.55225*height), control2: CGPoint(x: 0.73644*width, y: 0.55147*height))
        path.addCurve(to: CGPoint(x: 0.74878*width, y: 0.49853*height), control1: CGPoint(x: 0.74686*width, y: 0.53439*height), control2: CGPoint(x: 0.74797*width, y: 0.51717*height))
        path.addCurve(to: CGPoint(x: 0.69672*width, y: 0.50056*height), control1: CGPoint(x: 0.73628*width, y: 0.50125*height), control2: CGPoint(x: 0.71878*width, y: 0.50275*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.70286*width, y: 0.45822*height))
        path.addCurve(to: CGPoint(x: 0.74986*width, y: 0.45369*height), control1: CGPoint(x: 0.71919*width, y: 0.45822*height), control2: CGPoint(x: 0.73522*width, y: 0.45658*height))
        path.addCurve(to: CGPoint(x: 0.75*width, y: 0.43906*height), control1: CGPoint(x: 0.74989*width, y: 0.44881*height), control2: CGPoint(x: 0.75*width, y: 0.44408*height))
        path.addCurve(to: CGPoint(x: 0.74858*width, y: 0.40186*height), control1: CGPoint(x: 0.75*width, y: 0.42633*height), control2: CGPoint(x: 0.74942*width, y: 0.414*height))
        path.addCurve(to: CGPoint(x: 0.70186*width, y: 0.40756*height), control1: CGPoint(x: 0.73808*width, y: 0.40461*height), control2: CGPoint(x: 0.72306*width, y: 0.40725*height))
        path.addCurve(to: CGPoint(x: 0.65469*width, y: 0.40147*height), control1: CGPoint(x: 0.68033*width, y: 0.40747*height), control2: CGPoint(x: 0.66519*width, y: 0.40447*height))
        path.addCurve(to: CGPoint(x: 0.65506*width, y: 0.41361*height), control1: CGPoint(x: 0.65481*width, y: 0.40553*height), control2: CGPoint(x: 0.655*width, y: 0.40944*height))
        path.addCurve(to: CGPoint(x: 0.65272*width, y: 0.45311*height), control1: CGPoint(x: 0.65525*width, y: 0.42664*height), control2: CGPoint(x: 0.65433*width, y: 0.43989*height))
        path.addCurve(to: CGPoint(x: 0.70161*width, y: 0.45822*height), control1: CGPoint(x: 0.66786*width, y: 0.45631*height), control2: CGPoint(x: 0.68461*width, y: 0.45814*height))
        path.addLine(to: CGPoint(x: 0.70286*width, y: 0.45822*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.69792*width, y: 0.36731*height))
        path.addCurve(to: CGPoint(x: 0.74369*width, y: 0.35569*height), control1: CGPoint(x: 0.71431*width, y: 0.36494*height), control2: CGPoint(x: 0.7295*width, y: 0.36069*height))
        path.addCurve(to: CGPoint(x: 0.73406*width, y: 0.30578*height), control1: CGPoint(x: 0.74106*width, y: 0.33803*height), control2: CGPoint(x: 0.73775*width, y: 0.32139*height))
        path.addCurve(to: CGPoint(x: 0.69072*width, y: 0.31714*height), control1: CGPoint(x: 0.72422*width, y: 0.30983*height), control2: CGPoint(x: 0.71025*width, y: 0.31433*height))
        path.addCurve(to: CGPoint(x: 0.64844*width, y: 0.31867*height), control1: CGPoint(x: 0.67264*width, y: 0.31975*height), control2: CGPoint(x: 0.65886*width, y: 0.31958*height))
        path.addCurve(to: CGPoint(x: 0.65325*width, y: 0.36931*height), control1: CGPoint(x: 0.65044*width, y: 0.33417*height), control2: CGPoint(x: 0.65208*width, y: 0.35108*height))
        path.addCurve(to: CGPoint(x: 0.66211*width, y: 0.36989*height), control1: CGPoint(x: 0.65628*width, y: 0.36942*height), control2: CGPoint(x: 0.659*width, y: 0.36989*height))
        path.addCurve(to: CGPoint(x: 0.69792*width, y: 0.36731*height), control1: CGPoint(x: 0.67378*width, y: 0.36989*height), control2: CGPoint(x: 0.68592*width, y: 0.36903*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.72317*width, y: 0.26569*height))
        path.addCurve(to: CGPoint(x: 0.70622*width, y: 0.21806*height), control1: CGPoint(x: 0.71744*width, y: 0.24722*height), control2: CGPoint(x: 0.71156*width, y: 0.23119*height))
        path.addCurve(to: CGPoint(x: 0.67172*width, y: 0.23114*height), control1: CGPoint(x: 0.69742*width, y: 0.22247*height), control2: CGPoint(x: 0.68628*width, y: 0.22711*height))
        path.addCurve(to: CGPoint(x: 0.63297*width, y: 0.23789*height), control1: CGPoint(x: 0.65594*width, y: 0.23553*height), control2: CGPoint(x: 0.64319*width, y: 0.23728*height))
        path.addCurve(to: CGPoint(x: 0.64369*width, y: 0.28744*height), control1: CGPoint(x: 0.63661*width, y: 0.25164*height), control2: CGPoint(x: 0.64033*width, y: 0.26817*height))
        path.addCurve(to: CGPoint(x: 0.68528*width, y: 0.27997*height), control1: CGPoint(x: 0.65722*width, y: 0.28608*height), control2: CGPoint(x: 0.67117*width, y: 0.28389*height))
        path.addCurve(to: CGPoint(x: 0.72317*width, y: 0.26569*height), control1: CGPoint(x: 0.69878*width, y: 0.27622*height), control2: CGPoint(x: 0.71131*width, y: 0.27119*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.95969*width, y: 0.08175*height))
        path.addCurve(to: CGPoint(x: 0.75656*width, y: 0.01444*height), control1: CGPoint(x: 0.95881*width, y: 0.08058*height), control2: CGPoint(x: 0.87075*width, y: -0.03722*height))
        path.addCurve(to: CGPoint(x: 0.66019*width, y: 0.12453*height), control1: CGPoint(x: 0.70525*width, y: 0.03764*height), control2: CGPoint(x: 0.67217*width, y: 0.07556*height))
        path.addCurve(to: CGPoint(x: 0.55897*width, y: 0.06544*height), control1: CGPoint(x: 0.63786*width, y: 0.09328*height), control2: CGPoint(x: 0.60392*width, y: 0.07344*height))
        path.addCurve(to: CGPoint(x: 0.36125*width, y: 0.18133*height), control1: CGPoint(x: 0.43617*width, y: 0.04356*height), control2: CGPoint(x: 0.36197*width, y: 0.17997*height))
        path.addCurve(to: CGPoint(x: 0.36233*width, y: 0.18728*height), control1: CGPoint(x: 0.36017*width, y: 0.18333*height), control2: CGPoint(x: 0.36064*width, y: 0.18578*height))
        path.addCurve(to: CGPoint(x: 0.36836*width, y: 0.18756*height), control1: CGPoint(x: 0.36406*width, y: 0.18875*height), control2: CGPoint(x: 0.36653*width, y: 0.18886*height))
        path.addCurve(to: CGPoint(x: 0.51825*width, y: 0.16456*height), control1: CGPoint(x: 0.36892*width, y: 0.18714*height), control2: CGPoint(x: 0.42494*width, y: 0.14792*height))
        path.addCurve(to: CGPoint(x: 0.68114*width, y: 0.19836*height), control1: CGPoint(x: 0.61361*width, y: 0.18153*height), control2: CGPoint(x: 0.68047*width, y: 0.19819*height))
        path.addCurve(to: CGPoint(x: 0.68233*width, y: 0.1985*height), control1: CGPoint(x: 0.68156*width, y: 0.19844*height), control2: CGPoint(x: 0.68192*width, y: 0.1985*height))
        path.addCurve(to: CGPoint(x: 0.68592*width, y: 0.19694*height), control1: CGPoint(x: 0.68367*width, y: 0.1985*height), control2: CGPoint(x: 0.68497*width, y: 0.19794*height))
        path.addCurve(to: CGPoint(x: 0.80814*width, y: 0.10186*height), control1: CGPoint(x: 0.68653*width, y: 0.19628*height), control2: CGPoint(x: 0.74989*width, y: 0.12819*height))
        path.addCurve(to: CGPoint(x: 0.95369*width, y: 0.08903*height), control1: CGPoint(x: 0.89436*width, y: 0.06286*height), control2: CGPoint(x: 0.95317*width, y: 0.08875*height))
        path.addCurve(to: CGPoint(x: 0.9595*width, y: 0.08767*height), control1: CGPoint(x: 0.95569*width, y: 0.08994*height), control2: CGPoint(x: 0.95808*width, y: 0.08939*height))
        path.addCurve(to: CGPoint(x: 0.95969*width, y: 0.08175*height), control1: CGPoint(x: 0.96092*width, y: 0.08597*height), control2: CGPoint(x: 0.961*width, y: 0.08356*height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.86469*width, y: 0.15003*height))
        path.addCurve(to: CGPoint(x: 0.66794*width, y: 0.15486*height), control1: CGPoint(x: 0.77764*width, y: 0.10406*height), control2: CGPoint(x: 0.70997*width, y: 0.12694*height))
        path.addCurve(to: CGPoint(x: 0.44372*width, y: 0.24719*height), control1: CGPoint(x: 0.61758*width, y: 0.14511*height), control2: CGPoint(x: 0.52347*width, y: 0.14494*height))
        path.addCurve(to: CGPoint(x: 0.43256*width, y: 0.53078*height), control1: CGPoint(x: 0.34581*width, y: 0.37269*height), control2: CGPoint(x: 0.43169*width, y: 0.52919*height))
        path.addCurve(to: CGPoint(x: 0.43681*width, y: 0.53325*height), control1: CGPoint(x: 0.43342*width, y: 0.53233*height), control2: CGPoint(x: 0.43506*width, y: 0.53325*height))
        path.addLine(to: CGPoint(x: 0.43739*width, y: 0.53322*height))
        path.addCurve(to: CGPoint(x: 0.44147*width, y: 0.52967*height), control1: CGPoint(x: 0.43936*width, y: 0.53297*height), control2: CGPoint(x: 0.44097*width, y: 0.53156*height))
        path.addCurve(to: CGPoint(x: 0.54822*width, y: 0.32772*height), control1: CGPoint(x: 0.44178*width, y: 0.52858*height), control2: CGPoint(x: 0.47194*width, y: 0.41947*height))
        path.addCurve(to: CGPoint(x: 0.67472*width, y: 0.20069*height), control1: CGPoint(x: 0.58992*width, y: 0.27758*height), control2: CGPoint(x: 0.63969*width, y: 0.23122*height))
        path.addCurve(to: CGPoint(x: 0.81275*width, y: 0.24797*height), control1: CGPoint(x: 0.71*width, y: 0.20656*height), control2: CGPoint(x: 0.76183*width, y: 0.21953*height))
        path.addCurve(to: CGPoint(x: 0.95797*width, y: 0.39833*height), control1: CGPoint(x: 0.912*width, y: 0.30347*height), control2: CGPoint(x: 0.95753*width, y: 0.39739*height))
        path.addCurve(to: CGPoint(x: 0.96289*width, y: 0.40108*height), control1: CGPoint(x: 0.95886*width, y: 0.40017*height), control2: CGPoint(x: 0.96078*width, y: 0.40144*height))
        path.addCurve(to: CGPoint(x: 0.96708*width, y: 0.39736*height), control1: CGPoint(x: 0.96494*width, y: 0.40086*height), control2: CGPoint(x: 0.96664*width, y: 0.39936*height))
        path.addCurve(to: CGPoint(x: 0.86469*width, y: 0.15003*height), control1: CGPoint(x: 0.96747*width, y: 0.39561*height), control2: CGPoint(x: 1.00575*width, y: 0.22453*height))
        path.closeSubpath()
        return path
    }
}

struct svg41_Previews: PreviewProvider {
    static var previews: some View {
        svg41()
            .previewLayout(.fixed(width: 400, height: 400))
    }
}