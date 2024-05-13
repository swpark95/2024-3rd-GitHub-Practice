//
//  DoranView.swift
//  GitHub Practice 2024
//
//  Created by Doran on 5/13/24.
//

import SwiftUI

struct DoranView: LetterView {
    var name: String = "Doran"
    
    var body: some View {
        VStack(alignment:.center){
            Text("MC2도 즐겁게 즐기면서 하고싶습니다.")
                .font(.system(size: 20,weight: .bold))
            HStack{
                Image(systemName: "star.fill").resizable().frame(width: 100,height: 100).foregroundColor(.yellow)
                Image(systemName: "star.fill").resizable().frame(width: 100,height: 100).foregroundColor(.yellow)
                Image(systemName: "star.fill").resizable().frame(width: 100,height: 100).foregroundColor(.yellow)
            }
            HStack{
                Image(systemName: "star.fill").resizable().frame(width: 100,height: 100).foregroundColor(.yellow)
                Image(systemName: "star.fill").resizable().frame(width: 100,height: 100).foregroundColor(.yellow)
                Image(systemName: "star.fill").resizable().frame(width: 100,height: 100).foregroundColor(.yellow)
            }
            HStack{
                Image(systemName: "star.fill").resizable().frame(width: 100,height: 100).foregroundColor(.yellow)
                Image(systemName: "star.fill").resizable().frame(width: 100,height: 100).foregroundColor(.yellow)
                Image(systemName: "star.fill").resizable().frame(width: 100,height: 100).foregroundColor(.yellow)
            }
            Text("MC2도 즐겁게 즐기면서 하고싶습니다.")
                .font(.system(size: 20,weight: .bold))
        }
        .padding(.horizontal,16)
    }
}

#Preview {
    DoranView()
}
