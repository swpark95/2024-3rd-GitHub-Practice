//
//  PikaView.swift
//  GitHub Practice 2024
//
//  Created by Hajin on 5/13/24.
//

import SwiftUI

struct PikaView: LetterView {
    var name: String = "Pika"
    
    var body: some View {
        VStack{
            Text("MC2를 맞이한 파카의 다짐")
            Text("앱 출 시 하 기")
            Text("특정 뷰 내 힘으로 구현하기!!!!!!!!")
        }
    }
}

#Preview {
    PikaView()
}

