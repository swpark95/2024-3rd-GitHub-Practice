//
//  ReadyView.swift
//  GitHub Practice 2024
//
//  Created by Cho YeonJi on 5/13/24.
//

import SwiftUI

struct ReadyView: LetterView {
    var name: String = "Ready"
    var body: some View {
        Text("MC2 레디의 다짐")
        Text("사람들한테 물어물어 계획대로 기능 완성하기!!")
        Text("잘 부탁드립니다 스승님들...")
    }
}

#Preview {
    ReadyView()
}
