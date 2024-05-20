//
//  NorangView.swift
//  GitHub Practice 2024
//
//  Created by Kyuhee hong on 5/13/24.
//

import SwiftUI

struct NorangView: LetterView {
    var name: String = "Norang"
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(.yellow)
                .opacity(0.3)
                
            VStack {
                Text("🍎🍎🍎🍎🍎🍎🍎🍎🍎🍎🍎🍎🍎")
                Text("내 이름은 노랑, 3기 러너죠")
                Text("MC2 ⛰️등산어플⛰️ 만들어서 넘 재밌다")
                Text("✨매일매일 화이팅!✨")
                Text("🍎🍎🍎🍎🍎🍎🍎🍎🍎🍎🍎🍎🍎")
            }
        }
        .padding()
    }
}

#Preview {
    NorangView()
}
