//
//  InfoView.swift
//  BorisCard
//
//  Created by Boris Kitt on 27/06/2020.
//  Copyright © 2020 Boris Kitt. All rights reserved.
//

import SwiftUI

struct InfoView: View {

let text: String
let imageName: String

var body: some View {
    Rectangle()
        .frame(height: 50)
        .foregroundColor(.white)
        .cornerRadius(50)
        .overlay(HStack {
            Image(systemName: imageName)
                .foregroundColor(.green)
            Text(text)
        })
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
