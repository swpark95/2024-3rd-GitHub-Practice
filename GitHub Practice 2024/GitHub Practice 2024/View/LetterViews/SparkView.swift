import SwiftUI

struct SparkView: LetterView {
    var name: String = "Park Sang Wook"

let colors: [Color] = [.red, .green , .blue, .purple, .orange]
	
    var body: some View {
        VStack {
            ZStack{
		Image(systemName: "heart")
			.resizable()
			.foregroundStyle(.cyan)
			.frame(height:250)

		Text("MC2를 맞이한 나의 다짐")
			.bold()
			.padding(.bottom)
	
		}
	HStack{
		Text("새로운 사람들!")
		.padding(.bottom)

		ForEach(colors, id:\.description){ color in
			Image(systemName: "person")
				.resizable()
				.scaletoFit()
				.foregroundStyle(Color)
				.frame(width:30)			
			
		}
	}
        }
        .padding()
    }
}


