//
//  LucasView.swift
//  GitHub Practice 2024
//
//  Created by Kyu Im on 5/11/24.
//

import SwiftUI

struct LucasView: LetterView {
    var name: String = "Lucas"
    var body: some View {
        VStack {
            Text("Lucas의 목표")
                .font(.largeTitle)
                .bold()
            Text("1. 도움을 주는 사람이 되자!\n2.세상을 변화시키는 사람이 되자!")
                .font(.title2)
        }
    }
}

#Preview {
    LucasView()
}
