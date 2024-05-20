//
//  GhostView.swift
//  GitHub Practice 2024
//
//  Created by Guisik Han on 5/13/24.
//

import SwiftUI

struct GhostView: LetterView {
    var name: String = "Ghost"
    
    var body: some View {
        VStack(spacing: 32) {
            Text("👻")
                .font(.title).bold()
            
            VStack {
                Text("프로젝트에 몰입하기").bold().foregroundStyle(.indigo)
                
            }
        }
        .padding(.bottom, 100)
    }
}

#Preview {
    GhostView()
}
