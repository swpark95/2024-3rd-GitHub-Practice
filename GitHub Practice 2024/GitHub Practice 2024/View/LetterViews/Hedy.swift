//
//  Hedy.swift
//  GitHub Practice 2024
//
//  Created by 박혜지 on 5/13/24.
//

import SwiftUI

struct HedyView: LetterView {
    var name: String = "Hedy"
    
    var body: some View {
        ZStack{
                        Rectangle()
            .foregroundColor(.clear)
            .frame(width: 250, height: 48)
            .background(Color(red: 0.45, green: 0.6, blue: 1))

            .cornerRadius(66)
            
            Text("코딩 🐶 어렵당 히힛")
                .font(
                    Font.custom("Apple SD Gothic Neo", size: 24)
                        .weight(.heavy)
                )
                .foregroundColor(.white)
//                .foregroundColor(Color(red: 0.45, green: 0.6, blue: 1))

            
            
        }
    }
}

#Preview {
    HedyView()
}
