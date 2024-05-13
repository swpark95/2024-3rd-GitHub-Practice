//
//  NadaView.swift
//  GitHub Practice 2024
//
//  Created by YejiKim on 5/13/24.
//

import SwiftUI

struct NadaView: LetterView{
    var name: String = "Nada"
    var body: some View {
        Text("나다의다짐")
            .font(.largeTitle)
            .bold()
            .padding(.bottom, 30)
        VStack(alignment: .leading){
            Text("1. Happy")
            Text("2. 공부 게을리하지 말기")
            Text("3. 화이팅 💪🏻")
                .padding(.bottom, 30)
            Text("Thx to ( .  ̫.)♥(.ˬ. ) (현집, 상아)")
                .padding()
                .background(Color(.orange))
        }
        
    }
}

#Preview {
    NadaView()
}
