//
//  InfoDetails.swift
//  Netology-SwiftUI
//
//  Created by Алексей Сердюк on 11.02.2023.
//

import SwiftUI

struct InfoDetails: View {
    var post : Post

    var body: some View {
        ScrollView {
            VStack{
                post.image
                    .resizable()
                    .scaledToFit()
                Text("\(post.description)")
                Spacer()
            }
            .navigationTitle(post.title)
            .padding(12)
        }
    }
}

struct InfoDetails_Previews: PreviewProvider {
    static var previews: some View {
        InfoDetails(post: data[0])
    }
}
