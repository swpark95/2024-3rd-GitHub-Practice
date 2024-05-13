//
//  SkylarView.swift
//  GitHub Practice 2024
//
//  Created by Kim Min(Skylar) on 5/13/24.
//

import SwiftUI


struct SkylarView: LetterView {
    var name: String = "Skylar"
    var body: some View {
        
        VStack {
            Text("MC2를 맞이한 나의 다짐")
                .font(.largeTitle)
                .bold()
                .padding(20)
            
            Text("Do My Best 하겠슴다! 🔥🫡")
                .font(.title2)
                .background(.purple)
                .opacity(0.8)
            
        }
        
        
        
    }
}

#Preview {
    SkylarView()
}
