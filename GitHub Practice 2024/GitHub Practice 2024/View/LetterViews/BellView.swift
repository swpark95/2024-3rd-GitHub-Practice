//
//  BellView.swift
//  GitHub Practice 2024
//
//  Created by Byeol Kim on 5/13/24.
//

import SwiftUI

struct BellView: LetterView {
    var name: String = "Bell"
    
    var body: some View {
        HStack{
            Text("징글벨 징글벨")
                .foregroundStyle(Color.green)
                .bold()
            Text("나는 월클 개발자가 될게야")
                .foregroundStyle(Color.red)
                .bold()
            Image(systemName: "star.fill")
                .foregroundStyle(Color.red)
            
        }
    }
}

#Preview {
    BellView()
}
