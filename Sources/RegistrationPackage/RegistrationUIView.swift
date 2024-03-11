//
//  SwiftUIView.swift
//  
//
//  Created by gokul on 11/03/24.
//

import SwiftUI

struct RegistrationUIView: View {
    @State private var username: String = ""

    var body: some View {
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

#Preview {
    RegistrationUIView()
}
