//
//  TinaView.swift
//  GitHub Practice 2024
//
//  Created by KIM SEOWOO on 5/13/24.
//

import SwiftUI

struct TinaView: LetterView {
    var name: String = "Tina"
    
    var body: some View {
        Text("김티나 이잉티 이미아 이진토 우션 정나인 ")
            .fontWeight(.bold)
        Text("새벽 작업 ST🛑P")
        Text("건강이 최고 건강 건강 건강")
        Text("MC2 앱 출시👊⚡️")
    }
}

#Preview {
    TinaView()
}
