//
//  RiniView.swift
//  GitHub Practice 2024
//
//  Created by 세린맥북 on 5/13/24.
//

import SwiftUI

struct RiniView: LetterView {
    var name: String = "Rini"
    
    var body: some View {
        VStack{
        ZStack{
            Rectangle()
                .foregroundColor(.white)
                .cornerRadius(12)
                .frame(width: 300, height: 100)
                .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                .shadow(color: Color(red: 0.26, green: 0.24, blue: 0.29).opacity(0.06), radius: 3, x: 1, y: 0)
            Text("죽고싶어요")
                .foregroundColor(.black)
        }
        ZStack{
                Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(12)
                    .frame(width: 300, height: 100)
                    .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                    .shadow(color: Color(red: 0.26, green: 0.24, blue: 0.29).opacity(0.06), radius: 3, x: 1, y: 0)
                Text("코딩 안하고싶어요")
                    .foregroundColor(.black)
            }
        ZStack{
            Rectangle()
                .foregroundColor(.white)
                .cornerRadius(12)
                .frame(width: 300, height: 100)
                .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                .shadow(color: Color(red: 0.26, green: 0.24, blue: 0.29).opacity(0.06), radius: 3, x: 1, y: 0)
                Text("개슬프다!")
                    .foregroundColor(.black
                    )
            }
    }
        
    }
}

#Preview {
    RiniView()
}
