//
//  JoyView.swift
//  GitHub Practice 2024
//
//  Created by kimjihee on 5/13/24.
//

import SwiftUI

struct JoyView: LetterView {
    var name: String = "Joy"
    
    var body: some View {
        ZStack {
            AngularGradient(gradient: Gradient(colors: [.red, .orange, .yellow, .green, .blue, .purple, .red]), center: .center)
                .opacity(0.8)
                .ignoresSafeArea()
            VStack {
                Text("I'm Joy!!")
                    .padding(30)
                    .font(.title)
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: 25.0)
                    .frame(width: 300, height: 70)
                    .foregroundColor(Color.pink.opacity(0.6))
                    .overlay(
                        Text("Just Enjoy")
                            .foregroundStyle(Color.white)
                    )
                RoundedRectangle(cornerRadius: 25.0)
                    .frame(width: 300, height: 70)
                    .foregroundColor(Color.pink.opacity(0.8))
                    .overlay(
                        Text("Just Happy Life")
                            .foregroundStyle(Color.white)
                    )
                RoundedRectangle(cornerRadius: 25.0)
                    .frame(width: 300, height: 70)
                    .foregroundColor(Color.pink.opacity(1))
                    .overlay(
                        Text("Just Hard Working")
                            .foregroundStyle(Color.white)
                    )
                    
                    
            }
        }
        
    }
}

#Preview {
    JoyView()
}
