//
//  SeanView.swift
//  GitHub Practice 2024
//
//  Created by taehun on 5/13/24.
//

import Foundation
import SwiftUI
struct SeanView : LetterView{
    var name: String = "Sean"
    @State var wherejinto = false
    var body: some View{
        if wherejinto == false{
            
            Text("진토 없당")
        }else{
            
            Text("찾았다 진토")
        }
        
        
    }
}

#Preview{
    SeanView()
}
