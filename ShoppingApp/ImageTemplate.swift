import SwiftUI

struct ImageTemplate: View {
    
    var name: String
    var width: CGFloat
    var height: CGFloat
    
    var body: some View {
        Image(name)
        .resizable()
        .frame(width: width, height: height)
        .border(Color.pink.opacity(0.25), width: 2.0)
    }
}

struct ImageTemplate_Previews: PreviewProvider {
    static var previews: some View {
        ImageTemplate(name: "t1", width: 250.0, height: 350.0)
    }
}
