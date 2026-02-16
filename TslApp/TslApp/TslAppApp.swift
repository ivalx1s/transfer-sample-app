
import SwiftUI
import TSL

@main
struct TslAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            Button(action: {
                print(TSL.Helper().helloTSL())
            }) {
                Text("Hello, TSL!")
            }
        }
    }
}
