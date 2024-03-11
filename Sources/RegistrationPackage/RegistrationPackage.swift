// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public struct RegistrationPackage: View {
    @State private var username: String = ""

    public var body: some View {
        VStack {
            TextField("Username", text: $username)
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())

            Text("Entered username: \(username)")
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationPackage()
    }
}
