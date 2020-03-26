import SwiftUI

struct TextTemplate: View {
    
    var text: String
    var top: CGFloat
    var size: CGFloat
    var bottom: CGFloat
    var textColor: Color
    var weight: Font.Weight
    var backgroundColor: Color
    
    var body: some View {
        Text(text)
            .fontWeight(weight)
            .padding(.top, top)
            .padding(.bottom, bottom)
            .font(.system(size: size))
            .frame(maxWidth: .infinity)
            .foregroundColor(textColor)
            .background(backgroundColor.opacity(0.25))
    }
}

struct TextTemplate_Previews: PreviewProvider {
    static var previews: some View {
        TextTemplate(text: "PRETTYTHINGS", top: 10, size: 30, bottom: 5, textColor: Color.black, weight: .regular, backgroundColor: Color(0xFF8DC9))
    }
}
