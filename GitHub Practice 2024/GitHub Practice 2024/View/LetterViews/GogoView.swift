//
//  GogoView.swift
//  GitHub Practice 2024
//
//  Created by 박고운 on 5/13/24.
//

import SwiftUI

struct GogoView: LetterView {
    var name: String = "Gogo"
    
    var body: some View {
        VStack{
            Text("🍎")
            Text("🍏")
        }
            .padding()
        Text("포기하지 말자!!")
        
    }
}

#Preview {
    GogoView()
}
