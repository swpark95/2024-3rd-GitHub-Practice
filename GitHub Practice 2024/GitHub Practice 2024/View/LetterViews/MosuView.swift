//
//  MosuView.swift
//  GitHub Practice 2024
//
//  Created by Gyunni on 5/13/24.
//

import SwiftUI

struct MosuView: LetterView {
    var name: String = "Mosu"
    
    var body: some View {
        Rectangle()
            .overlay {
                Text("MC2도 건강하게 화이팅!!")
                    .padding()
            }
            .border(Color.black, width: 3)

    }
}

#Preview {
    MosuView()
}
