//
//  NowView.swift
//  GitHub Practice 2024
//
//  Created by seonu kim on 5/2/24.
//

import SwiftUI

struct NowView: LetterView {
    var name: String = "Now"
    
    var body: some View {
        Text("Now의 목표")
            .font(.title)
        Text("달팽이처럼 침착하자")
            .font(.body)
            .foregroundColor(Color.gray)
            .fontWeight(.bold)
    }
}

#Preview {
    NowView()
}
