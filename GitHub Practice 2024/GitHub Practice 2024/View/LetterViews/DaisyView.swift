//
//  DaisyView.swift
//  GitHub Practice 2024
//
//  Created by 원주연 on 5/13/24.
//

import SwiftUI

struct DaisyView: LetterView {
    var name: String = "Daisy"
    var body: some View {
        Image(systemName: "camera.macro")
            .resizable()
            .frame(width: 200,height: 200)
            .foregroundStyle(
                LinearGradient(
                    colors: [Color.pink, Color.green],
                    startPoint: .top,
                    endPoint: .bottom))
        Text("")
        Text("즐겁게 경험하고 열심히 배워가쟈🩷")
        
        
    }
}

#Preview {
    DaisyView()
}
