import SwiftUI

struct ItemView: View {
    
    var image: String
    var item: String
    var sku: String
    var price: Double
    
    var body: some View {
        VStack {
            
            Header()
            ImageTemplate(name: image, width: 215.0, height: 300.0).offset(x: -80)
            TextTemplate(text: item, top: 0, size: 25, bottom: 0, textColor: Color.black, weight: .regular, backgroundColor: Color.white).offset(x: 10)
            TextTemplate(text: sku, top: 10, size: 15, bottom: 0, textColor: Color.gray, weight: .regular, backgroundColor: Color.white).offset(x: -100)
            
            HStack {
                Text("NEW")
                    .fontWeight(.bold)
                    .padding(.top, 5)
                    .padding(.bottom, 5)
                    .padding(.leading, 30)
                    .padding(.trailing, 30)
                    .font(.system(size: 20))
                    .foregroundColor(Color.black)
                    .background(Color.green.opacity(0.25))
                Image("star")
                    .resizable()
                    .frame(width: 120.0, height: 20.0)
            }.offset(x: -70)
            
            TextTemplate(text: "US$\(price)0", top: 10, size: 40, bottom: 0, textColor: Color.black, weight: .bold, backgroundColor: Color.white).offset(x: -90)
            
            TextTemplate(text: "or 4 interest-free payments of US$\(price/4)", top: 10, size: 15, bottom: 0, textColor: Color(0x535353), weight: .regular, backgroundColor: Color.white).offset(x: -48, y: -10)
            
            TextTemplate(text: "ADD TO BAG", top: 10, size: 30, bottom: 10, textColor: Color.white, weight: .bold, backgroundColor: Color.black.opacity(4)).offset(y: 20)
        }.offset(y: -75)
    }
}

struct ItemView_Previews: PreviewProvider {
    static var previews: some View {
        ItemView(image: t1.image, item: t1.item, sku: t1.sku, price: t1.price)
    }
}
