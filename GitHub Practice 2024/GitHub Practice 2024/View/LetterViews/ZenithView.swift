//
//  ZenithView.swift
//  GitHub Practice 2024
//
//  Created by cheon on 5/13/24.
//

import SwiftUI

struct ZenithView: LetterView {
    
    var name : String = "Zenith"
    
    var body: some View {
        VStack{
            Text("🧃")
                .font(Font.custom("Inter", size: 200))
            Text("ㅋㅋ")
        }
    }
}

#Preview {
    ZenithView()
}
