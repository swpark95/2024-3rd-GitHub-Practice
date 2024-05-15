//
//  JawsView.swift
//  GitHub Practice 2024
//
//  Created by SOOKYUNG CHO on 5/13/24.
//

import SwiftUI

struct JawsView: LetterView {
    var name: String = "Jaws"
    
    var body: some View {
        ZStack{
            Color.black
            VStack{
                Text("🪐")
                //.font(.title)
                    .font(.system(size: 100))
                Text("워라밸")
                    .bold()
                    .foregroundColor(.white)
            }
            
            
        }.ignoresSafeArea()
    }
}

#Preview {
    JawsView()
}
