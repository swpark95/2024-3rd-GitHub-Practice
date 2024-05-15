//
//  AnnaView.swift
//  GitHub Practice 2024
//
//  Created by Hyerim Ahn on 5/13/24.
//

import SwiftUI

struct AnnaView: LetterView {
    var name: String = "Anna"
    
    var body: some View {
        Text("화이팅~🐒").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).foregroundStyle(Color.green)
    }
}

#Preview {
    AnnaView()
}
