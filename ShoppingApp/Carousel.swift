import SwiftUI

struct Carousel: View {
    
    var width: CGFloat
    var height: CGFloat
    var direction: Axis.Set
    var contentArray: [String]
    
    var body: some View {
        ZStack {
            ScrollView(direction, showsIndicators: false) {
                if direction == .horizontal {
                    HStack {
                        ForEach(contentArray, id: \.self) { top in
                            ImageTemplate(name: top, width: self.width, height: self.height)
                        }
                    }
                } else {
                    VStack {
                        ForEach(contentArray, id: \.self) { top in
                            ImageTemplate(name: top, width: self.width, height: self.height)
                        }
                    }
                }
            }
        }
    }
}

struct Carousel_Previews: PreviewProvider {
    static var previews: some View {
        Carousel(width: 250.0, height: 350.0, direction: .horizontal, contentArray: dresses)
    }
}
