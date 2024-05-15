//
//  FeatherView.swift
//  GitHub Practice 2024
//
//  Created by 조우현 on 5/13/24.
//

import SwiftUI

struct FeatherView: LetterView {
    
    var name: String = "Feather"
    
    var body: some View {
        ZStack {
            VStack {
                Image(systemName: "swift")
                    .font(.title)
                    .padding()
                Text("나는야 코딩왕이 될거야!!")
                    .font(.largeTitle.bold())
                    .padding()
                Text("코딩 협업은 처음해보는데, 난 잘할거야")
            }
        }
    }
}

#Preview {
    FeatherView()
}
