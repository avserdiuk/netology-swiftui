//
//  LoginView.swift
//  Netology-SwiftUI
//
//  Created by Алексей Сердюк on 02.02.2023.
//

import SwiftUI

struct LoginView: View {
    @State var login : String = ""
    @State var password : String = ""

    var body: some View {
        VStack(){
            Image("logo")
                .resizable()
                .frame(width: 150, height: 150)
                .shadow(radius: 10)
                .padding(.bottom, 60)


            VStack(spacing: -0.5){
                TextField("Email or phone", text: $login)
                    .modifier(Size())
                    .modifier(Style())


                SecureField("Password", text: $password)
                    .modifier(Size())
                    .modifier(Style())
            }

                .border(Color(UIColor.lightGray), width: 0.5)
                .cornerRadius(10)
                .padding(.bottom, 60)


            Button("Log in") {
                print("click to log in btn")
            }
            .frame(width: 200, height: 44)
            .cornerRadius(12)
            .foregroundColor(.white)
            .background(Image("blue_pixel")
                .resizable())


        }
        .padding(20)
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
