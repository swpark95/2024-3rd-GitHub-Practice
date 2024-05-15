//
//  KeenieView.swift
//  GitHub Practice 2024
//
//  Created by 이윤지 on 5/13/24.
//

import SwiftUI

struct KeenieView: LetterView {
    var name: String = "Keenie"
    
    var body: some View{
        Text("숭이 건강 행복 ^_^")
            .font(.largeTitle)
    }
}


#Preview {
    KeenieView()
}
