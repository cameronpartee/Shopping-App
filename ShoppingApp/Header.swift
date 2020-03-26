import SwiftUI

struct Header: View {
    var body: some View {
        VStack {
            TextTemplate(text: "PRETTYTHINGS", top: 10, size: 30, bottom: 10, textColor: Color.black, weight: .regular, backgroundColor: Color.white)
            
            TextTemplate(text: "NEW IN   SALE   CLOTHING   DRESSES   SKIRTS", top: 10, size: 15, bottom: 10, textColor: Color.black, weight: .regular, backgroundColor: Color.white)
            
            TextTemplate(text: "WE’RE STILL RUNNING BUSINESS AS USUAL", top: 10, size: 15, bottom: 10, textColor: Color.black, weight: .regular, backgroundColor: Color(0xFF8DC9))
        }
        
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
