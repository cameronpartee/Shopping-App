import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("CHICLUXSET")
                    .font(.system(size: 30))
                    .foregroundColor(Color.black)
                    .padding(.leading, 117)
                    .padding(.trailing, 117)
                    .padding(.top, 10)
                    .padding(.bottom, 10)
                    .background(Color.purple.opacity(0.25))
                    .border(Color.purple.opacity(0.25), width: 2.0)
                Text("DRESSES  TOPS  BOTTOMS  JEANS  MATCHING SETS")
                    .font(.system(size: 15))
                    .foregroundColor(Color.black)
                    .padding(.leading, 20)
                    .padding(.trailing, 20)
                    .padding(.top, 10)
                    .padding(.bottom, 10)
                    .background(Color.yellow.opacity(0.25))
                    .border(Color.yellow.opacity(0.25), width: 2.0)
                Text("30-50% OFF THE ENTIRE SITE! USE CODE: SHOP80")
                    .font(.system(size: 10))
                    .foregroundColor(Color.black)
                    .padding(.leading, 80.5)
                    .padding(.trailing, 80.5)
                    .padding(.top, 10)
                    .padding(.bottom, 10)
                    .background(Color.blue.opacity(0.25))
                    .border(Color.blue.opacity(0.25), width: 2.0)
                Text("30-50% OFF")
                    .font(.system(size: 40))
                    .foregroundColor(Color.black)
                    .padding(.leading, 93)
                    .padding(.trailing, 93)
                    .padding(.top, 20)
                    .padding(.bottom, 20)
                    .background(Color.orange.opacity(0.25))
                    .border(Color.orange.opacity(0.25), width: 2.0)
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        Image("t1")
                            .resizable()
                            .frame(width: 250.0, height: 350.0)
                            .border(Color.purple.opacity(0.25), width: 2.0)
                        Image("t2")
                            .resizable()
                            .frame(width: 250.0, height: 350.0)
                            .border(Color.purple.opacity(0.25), width: 2.0)
                        Image("t3")
                            .resizable()
                            .frame(width: 250.0, height: 350.0)
                            .border(Color.purple.opacity(0.25), width: 2.0)
                        Image("t4")
                            .resizable()
                            .frame(width: 250.0, height: 350.0)
                            .border(Color.purple.opacity(0.25), width: 2.0)
                        Image("t5")
                            .resizable()
                            .frame(width: 250.0, height: 350.0)
                            .border(Color.purple.opacity(0.25), width: 2.0)
                    }
                }
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
