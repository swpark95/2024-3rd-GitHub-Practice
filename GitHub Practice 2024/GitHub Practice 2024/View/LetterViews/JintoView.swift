//
//  JintoView.swift
//  GitHub Practice 2024
//
//  Created by 이진 on 5/13/24.
//

import SwiftUI

struct JintoView: LetterView {
    var name: String = "Jinto"
    
    var body: some View {
        HStack {            
            VStack {
                Image(systemName: "person.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundStyle(.red)
                    .frame(width: 50)
                Text("Sean")
                    .fontWeight(.semibold)
                    .foregroundStyle(.red)
            }
            VStack {
                Image(systemName: "person.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundStyle(.orange)
                    .frame(width: 50)
                Text("Nine")
                    .fontWeight(.semibold)
                    .foregroundStyle(.orange)
            }
            VStack {
                Image(systemName: "person.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundStyle(.yellow)
                    .frame(width: 50)
                Text("Mia")
                    .fontWeight(.semibold)
                    .foregroundStyle(.yellow)
            }
            VStack {
                Image(systemName: "person.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundStyle(.green)
                    .frame(width: 50)
                Text("Jinto")
                    .fontWeight(.semibold)
                    .foregroundStyle(.green)
            }
            VStack {
                Image(systemName: "person.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundStyle(.blue)
                    .frame(width: 50)
                Text("IngT")
                    .fontWeight(.semibold)
                    .foregroundStyle(.blue)
            }
            VStack {
                Image(systemName: "person.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundStyle(.purple)
                    .frame(width: 50)
                Text("Tina")
                    .fontWeight(.semibold)
                    .foregroundStyle(.purple)
            }
        }
    }
}

#Preview {
    JintoView()
}
