//
//  ContentView.swift
//  Netology-SwiftUI
//
//  Created by Алексей Сердюк on 02.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            LoginView()
                .tabItem {
                    Label("Login", systemImage: "person.fill")
                }
            InfoView()
                .tabItem {
                    Label("Info", systemImage: "globe")
                }
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "menucard.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
