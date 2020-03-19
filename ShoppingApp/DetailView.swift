import SwiftUI

struct DetailView: View {
    var body: some View {
        VStack {
            
            Image("t1")
            .resizable()
            .frame(width: 215.0, height: 300.0)
            .border(Color.yellow.opacity(0.25), width: 2.0)
            .offset(x: -80, y: -150)
            
            Text("3D Butterfly Applique Mesh Top")
            .font(.system(size: 25))
            .foregroundColor(Color.black)
            .offset(x: -15, y: -150)
            
            Text("SKU: swtop04191231315")
                    .font(.system(size: 15))
                    .foregroundColor(Color.gray)
                    .padding(.top, 10)
                    .offset(x: -100, y: -150)
            
            Text("US $11.00")
                    .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                    .padding(.top, 10)
                    .offset(x: -90, y: -150)
                    
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
