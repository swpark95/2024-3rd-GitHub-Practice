//
//  FakerView.swift
//  GitHub Practice 2024
//
//  Created by sanghyuk on 5/13/24.
//

import SwiftUI

struct FakerView: LetterView {
    var name: String = "Faker"
    
    var body: some View {
        Text("팀쿡 딱 튀어나와")
            .fontWeight(.bold)
      
    }
}

#Preview {
    FakerView()
}
