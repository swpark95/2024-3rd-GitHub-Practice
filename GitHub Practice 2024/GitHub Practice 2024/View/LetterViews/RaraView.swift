//
//  SwiftUIView.swift
//  GitHub Practice 2024
//
//  Created by 리 on 5/13/24.
//

import SwiftUI

struct RaraView: LetterView {
    var name: String = "라라"
    
    var body: some View{
        VStack {
            Image(systemName: "person.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundStyle(.black)
                .frame(width: 50)
            Text("Rara")
                .fontWeight(.semibold)
                .foregroundStyle(.black)
        }
        Text("아자아자 화이자")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    RaraView()
}
