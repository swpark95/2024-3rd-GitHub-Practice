import SwiftUI

struct SparkView: LetterView {
    var name: String = "Park Sang Wook"

    let colors: [Color] = [.red, .green, .blue, .purple, .orange]
    
    var body: some View {
        VStack(alignment: .leading) {
            ZStack {
                Image(systemName: "heart")
                    .resizable()
                    .foregroundStyle(.cyan)
                    .frame(height: 250)
                
                Text("스파크의 목표")
                    .bold()
                    .padding(.bottom)
            }
            
            HStack {
                Text("새로운 사람들!")
                    .padding(.bottom)
                
                ForEach(colors, id: \.description) { color in
                    Image(systemName: "person")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(color)
                        .frame(width: 30)
                }
            }
            
            HStack {
                Image(systemName: "book")
                
                Text("즐거운 주제!")
                
                Image(systemName: "book")
            }
            
            Text("우리 팀의 핵심 타겟인 대학원생의 문제를 해결하는 앱을 만들거에요!")
                .padding(.bottom, 30)
            
            Text("스빡꾸빡꾸")
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    SparkView()
}
