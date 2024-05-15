//
//  File.swift
//  GitHub Practice 2024
//
//  Created by 이주예 on 5/13/24.
//

import SwiftUI

struct BlisseyView: LetterView {
    var name: String = "Blissey"
    
    var body: some View {
        Text("🪄Blissey🫧의 목표🦄")
            .font(.title2).bold()
            .padding()
        Text("🍃어제보다")
            .font(.body).bold()
        Text("더 나은🌿")
            .font(.body).bold()
        Text("🪻오늘🪐")
            .font(.body).bold()
    }
}

#Preview {
    BlisseyView()
}
