
import SwiftUI

struct WelcomeView: View {
    let username: String

    var body: some View {
        VStack {
            Text("Welcome, \(username)!")
                .font(.largeTitle)
                .padding()
        }
    }
}
