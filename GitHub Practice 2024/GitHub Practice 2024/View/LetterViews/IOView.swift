//
//  IOView.swift
//  GitHub Practice 2024
//
//  Created by Anjin on 5/12/24.
//

import SwiftUI

struct IOView: LetterView {
    var name: String = "IO"
    
    var body: some View {
        VStack(spacing: 32) {
            Text("✨ 이오의 다짐 ✨")
                .font(.title).bold()
            
            VStack {
                Text("1. 하고 싶은 일을 모두 도전하기")
                Text("2. 다시 또 함께 하고 싶은 팀원 되기")
            }
        }
        .padding(.bottom, 100)
    }
}

#Preview {
    IOView()
}
