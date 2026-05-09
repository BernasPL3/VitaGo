import SwiftUI

struct ContentView: View {
    
    let emulator = EmulatorCore()
    
    var body: some View {
        VStack {
            Text("VitaGo")
                .font(.largeTitle)
            
            Text("PSVita Emulator")
                .padding()
            
            Button("Start Emulator") {
                emulator.start()
            }
        }
    }
}
