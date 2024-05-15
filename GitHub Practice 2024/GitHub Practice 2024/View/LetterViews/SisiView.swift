import SwiftUI
import SwiftUI

struct SisiView: LetterView {
    var name: String = "Sisi"
    
    var body: some View {
      Image(systemName: "figure.badminton")
            .resizable()
            .foregroundColor(.blue)
            .scaledToFit()
            .frame(width: 100)
        
        Text("배친자 씨씨")
    }
}

#Preview {
    SisiView()
}
