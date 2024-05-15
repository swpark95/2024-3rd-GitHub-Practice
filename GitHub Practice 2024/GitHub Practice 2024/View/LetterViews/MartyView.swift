
import SwiftUI

struct MartyView: LetterView {
    var name: String = "Marty"
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("지금 팀원들이랑 같이, MC2를 의미있는 시간으로 만들고 싶어요")
        }
        .padding()
    }
}

#Preview {
    GyunniView()
}
