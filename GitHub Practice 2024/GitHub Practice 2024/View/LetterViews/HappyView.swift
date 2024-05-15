//
//  HappyView.swift
//  GitHub Practice 2024
//
//  Created by 신혜연 on 5/13/24.
//

import SwiftUI

struct HappyView: LetterView {
    var name: String = "Happy"
    
    var body: some View {
        Image(systemName: "apple.logo")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        Text(" 해피의 애플라이프 "+"\n")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).bold()
        
        Text("1️⃣ 이번 MC2를 무사히 마칠 것이다.")
        Text("2️⃣ MC2에서 해피하기 :D")
    }
}

#Preview {
    HappyView()
}
