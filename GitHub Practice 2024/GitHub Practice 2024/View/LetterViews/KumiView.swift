//
//  KumiView.swift
//  GitHub Practice 2024
//
//  Created by yeji on 5/13/24.
//

import SwiftUI

struct KumiView: LetterView {
    var name: String = "Kumi"
    var body: some View {
        
        VStack (alignment: .leading)
        {
            Text("MC2가 개발에 더 흥미를 가지게 되는 계기가 됐으면 좋겠다👩🏻‍💻")
                .padding()
            Text("쓰껄🤟🏻은 Special girl👸🏻이라는 뜻👆🏻")
            Text("바비걸🎀은 밥🍚많이먹는girl이라는 뜻👆🏻")
            Text("에이티즈 최산 진짜 잘생겼다😍")
            
            
        }
    }
}

#Preview {
    KumiView()
}
