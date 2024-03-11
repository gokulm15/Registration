//
//  SwiftUIView.swift
//  
//
//  Created by gokul on 11/03/24.
//

import SwiftUI

struct RegistrationUIView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var confirmPassword: String = ""

    var body: some View {
        VStack {
            Text("Registration Form")
                .font(.largeTitle)
                .padding()

            TextField("Username", text: $username)
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())

            SecureField("Password", text: $password)
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())

            SecureField("Confirm Password", text: $confirmPassword)
                .padding()
                .textFieldStyle(RoundedBorderTextFieldStyle())

            Button(action: {
                // Add your registration logic here
                self.register()
            }) {
                Text("Register")
                    .font(.headline)
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            .padding()

            Spacer()
        }
        .padding()
    }

    func register() {
        // Implement your registration logic here
        // You can use the values of username, password, and confirmPassword
        // to perform registration actions, like creating an account, making API calls, etc.
    }
}

struct RegistrationView_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationUIView()
    }
}

