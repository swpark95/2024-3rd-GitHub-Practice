//
//  DoryView.swift
//  GitHub Practice 2024
//
//  Created by 임소연 on 5/13/24.
//

import SwiftUI

struct DoryView: LetterView {
    var name: String = "Dory"
    var body: some View {
            ZStack{
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 393, height: 852)
                    .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                VStack{
                        Text("🌝")
                          .font(Font.custom("Inter", size: 196))
                          .multilineTextAlignment(.center)
                    ZStack{
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 350, height: 80)
                            .background(Color(red: 1, green: 1, blue: 1))
                            .cornerRadius(12)
                            .shadow(color: Color(red: 0.26, green: 0.24, blue: 0.29).opacity(0.06), radius: 3, x: 1, y: 0)
                        Text("잘 먹기 - 의무식 그만~")
                    }
                    ZStack{
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 350, height: 80)
                            .background(Color(red: 1, green: 1, blue: 1))
                            .cornerRadius(12)
                            .shadow(color: Color(red: 0.26, green: 0.24, blue: 0.29).opacity(0.06), radius: 3, x: 1, y: 0)
                        Text("잘 놀기 - 열심히 놀기!")
                    }
                    ZStack{
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 350, height: 80)
                            .background(Color(red: 1, green: 1, blue: 1))
                            .cornerRadius(12)
                            .shadow(color: Color(red: 0.26, green: 0.24, blue: 0.29).opacity(0.06), radius: 3, x: 1, y: 0)
                        Text("잘 자기 - 12시간 이상 자기*")
                    }
                }
            }
        }
    }


#Preview {
    DoryView()
}
