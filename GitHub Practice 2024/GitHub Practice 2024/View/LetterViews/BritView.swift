//
//  BritView.swift
//  GitHub Practice 2024
//
//  Created by lim juyiung on 5/13/24.
//

import SwiftUI

struct BritView: LetterView {
    var name: String = "Brit"
    
    var body: some View {
        VStack {
            Text("DeDOS")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.purple)
            Text("✨브릿, 푸딩, 라라, 베로, 부, 라무네✨")
            Text("깜찍하게 잘하기")
                .foregroundStyle(.purple)
        }
        .padding()
    }
}

#Preview {
    BritView()
}
