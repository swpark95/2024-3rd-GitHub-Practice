import SwiftUI

struct SSanView: LetterView {
    var name: String = "SSan"

    var body: some View {
             ZStack {
                 LinearGradient(gradient: Gradient(colors: [Color(red: 0.2, green: 0.4, blue: 0.8), Color.blue]), startPoint: .topLeading, endPoint: .bottomTrailing)
                     .edgesIgnoringSafeArea(.all)
                 
                 VStack(alignment: .leading, spacing: 20) {
                     Text("나의 이름: 싼")
                         .font(.title)
                         .foregroundColor(Color.white)
                     Text("나의 다짐: 더 열심히 공부하겠습니다.")
                         .font(.headline)
                         .foregroundColor(Color.white)
                     Text("나의 포부: 우수한 소프트웨어 엔지니어가 되고 싶습니다.")
                         .font(.headline)
                         .foregroundColor(Color.white)
                     Text("나의 열정: 프로그래밍과 문제 해결에 대한 열정으로 성장하겠습니다.")
                         .font(.headline)
                         .foregroundColor(Color.white)
                 }
                 .padding()
                 .padding(.top, 50)
             }
             .overlay(
                 Image(systemName: "star.fill")
                     .font(.system(size: 500))
                     .foregroundColor(.yellow)
                     .opacity(0.2)
             )
             .frame(maxWidth: .infinity, maxHeight: .infinity)
             .edgesIgnoringSafeArea(.all)
         }
 }

 #Preview {
     SSanView()
 }
