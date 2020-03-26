import SwiftUI

struct Banner: View {
    var body: some View {
        VStack {
            TextTemplate(text: "50% OFF EVERYTHING", top: 10, size: 37, bottom: 0, textColor: Color.white, weight: .bold, backgroundColor: Color(0xFB0C8B))
            TextTemplate(text: "ENTER: GIMMIE50", top: 1, size: 17, bottom: 0, textColor: Color.white, weight: .bold, backgroundColor: Color(0xFB0C8B))
            TextTemplate(text: "HURRY! LIMITED TIME ONLY", top: 5, size: 17, bottom: 0, textColor: Color.white, weight: .bold, backgroundColor: Color(0xFB0C8B))
            TextTemplate(text: "*EXCLUDES SALE AND BEATUY", top: 10, size: 10, bottom: 10, textColor: Color.white, weight: .bold,  backgroundColor: Color(0xFB0C8B))
        }
    }
}

struct Banner_Previews: PreviewProvider {
    static var previews: some View {
        Banner()
    }
}
