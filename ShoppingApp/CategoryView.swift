import SwiftUI

struct CategoryView: View {
    
    var body: some View {
        VStack {
            Header()
            TextTemplate(text: "Clothing / Dresses", top: 10, size: 15, bottom: 0, textColor: Color.gray, weight: .regular, backgroundColor: Color.white).offset(x: -115)
            
            NavigationLink(destination: ItemView(image: t4.image, item: t4.item, sku: t4.sku, price: t4.price)) {
                HStack {
                    Carousel(width: 185.0, height: 250.0, direction: .vertical, contentArray: tops)
                    Carousel(width: 185.0, height: 250.0, direction: .vertical, contentArray: bottoms)
                }
            }
            .navigationBarBackButtonHidden(false)
            .buttonStyle(PlainButtonStyle())
        }.offset(y: -75)
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView()
    }
}
