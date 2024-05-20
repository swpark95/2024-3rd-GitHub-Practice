//
//  ContentView.swift
//  GitHub Practice 2024
//
//  Created by Gyunni on 4/30/24.
//

import SwiftUI

struct GangView: LetterView {
    var name : String = "Gang"
    
    var body: some View {
        VStack(){
            Text("MC2를 맞이한 나의 다짐")
            Text("MC2는 앱을 온전히 다 완성하고싶다.")
        }
    }
}

#Preview {
    NavigationStack {
        GangView()
    }
}
