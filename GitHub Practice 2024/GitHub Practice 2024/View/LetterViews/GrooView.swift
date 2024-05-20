//
//  GrooView.swift
//  GitHub Practice 2024
//
//  Created by Groo on 5/9/24.
//

import SwiftUI

struct GrooView: LetterView {
    var name: String = "Groo"
    var body: some View {
        VStack(alignment: .center, spacing: 20) {
            Text("🌳")
                .font(.system(size: 200))
            Text("숲으로 성장하자!")
                .font(.title)
                .fontWeight(.bold)
            Text("1. SwiftUI로 개발하기")
            Text("2. GitHub으로 협업하기")
            Text("3. Challenge 즐기기")
        }
        .padding()
    }
}

#Preview {
    GrooView()
}
