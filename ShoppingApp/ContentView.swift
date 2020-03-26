import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: CategoryView()) {
                    Header()
                }.navigationBarBackButtonHidden(false)
                Banner()
                VStack {
                    Carousel(width: 250.0, height: 350.0, direction: .horizontal, contentArray: dresses)
                }
                Banner()
            }.offset(y: -80)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
