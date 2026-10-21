import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        
        
           
        List{
            
            VStack{
                
                Image(.dd)
                    .resizable()
                    .frame(width: 120, height: 160)
                
                Text ("Great Job!")
                    .font(.title2)
                    .fontWeight(.bold)
                    
            }
            .frame(maxWidth: .infinity, alignment: .center)
            
            .listRowBackground(Color.clear)
            Section{
            Text("You are Completed")
                    .frame(maxWidth: .infinity, alignment: .center)
                   
                Text("5 Min")
                        .font(.title2)
                        .frame(maxWidth: .infinity, alignment: .center)
                Text("of Breathing Exercis")
                        .font(.title2)
                        .frame(maxWidth: .infinity, alignment: .center)
                }
            header: {
                Text("About")
            }
            
    
            
            
            }
        
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
