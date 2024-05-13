//
//  VeroView.swift
//  GitHub Practice 2024
//
//  Created by kwak on 5/13/24.
//

import SwiftUI

struct VeroView: LetterView {
    var name: String = "Vero"
    
    var body: some View {
        VStack{
            Text("Team DeDOS")
                .font(.system(size: 25, weight: .bold))
                .padding(5)
            Text("우리 모두 웃으며 화이팅!")
                .font(.system(size: 20, weight: .semibold))
        }
    }
}

#Preview {
    VeroView()
}
