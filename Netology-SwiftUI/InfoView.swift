//
//  InfoView.swift
//  Netology-SwiftUI
//
//  Created by Алексей Сердюк on 02.02.2023.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        NavigationView {
            List(data){ post in
                NavigationLink {
                    InfoDetails(post: post)
                } label: {
                    InfoRow(post: post)
                }
            }
                .navigationTitle("Superheroes")
                .listStyle(.plain)
        }

    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
