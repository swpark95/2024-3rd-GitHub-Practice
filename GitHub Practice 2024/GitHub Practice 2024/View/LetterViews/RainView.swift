//
//  RainView.swift
//  GitHub Practice 2024
//
//  Created by heesohee on 5/13/24.
//

import SwiftUI

struct RainView: LetterView {
    var name: String = "Rain"
    
    let colors: [Color] = [.red, .green, .blue, .purple, .orange]
    
    var body: some View {
        VStack(alignment: .leading) {
            ZStack {
                Image(systemName: "heart")
                    .resizable()
                    .foregroundStyle(.green)
                    .frame(height: 250)
                
                Text("Rain의 다짐!")
                    .bold()
                    .padding(.bottom)
            }
            
            HStack {
                Text("포스텍 맛집 털기")
                    .font(.title)
                    .padding(.bottom)
                
                ForEach(colors, id: \.description) { color in
                    Image(systemName: "person")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(color)
                        .frame(width: 30)
                }
            }
            
            HStack {
              
                
                Text("음악 많이 듣고 책 많이 읽기!")
                
              
            }
            
            Text("잘 졸업하기^^")
                .padding(.bottom, 30)
            
            Text("나랑 커피마셔용가리")
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    RainView()
}

