//
//  HazelView.swift
//  GitHub Practice 2024
//
//  Created by 하진주 on 5/13/24.
//

import SwiftUI

struct HazelView: LetterView {
    var name: String = "Hazel"
    
    var body: some View {
        
        VStack {
            Text("I'm Okay,, \n 이 거친 세상 속에 뛰어든 건 나니까")
                .font(.title)
                .multilineTextAlignment(.center)
            Text("헤이즐의 MC2 목표")
            Rectangle()
                .fill(Color.blue)
                .frame(width: 100, height: 100)
        }
    }
}

#Preview {
    HazelView()
}
