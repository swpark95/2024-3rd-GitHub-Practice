import SwiftUI

struct SSanView: View {
    let name: String
    let resolution: String
    let aspiration: String
    let passion: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("개인 정보")
                .font(.headline)
                .foregroundColor(.black)
                .padding(.leading, 20)
            
            Divider()
            
            SettingsRowView(title: "싼", value: name)
            SettingsRowView(title: "다짐", value: resolution)
            SettingsRowView(title: "포부", value: aspiration)
            SettingsRowView(title: "열정", value: passion)
            
            Text("기타")
                .font(.headline)
                .foregroundColor(.black)
                .padding(.leading, 20)
            
            Divider()
            
            SettingsRowView(title: "Wi-Fi", imageName: "wifi")
            SettingsRowView(title: "블루투스", imageName: "bluetooth")
            
            Spacer()
        }
        .padding(.top, 20)
        .background(Color.white.edgesIgnoringSafeArea(.all))
    }
}

struct SettingsRowView: View {
    let title: String
    let value: String?
    let imageName: String?
    
    init(title: String, value: String? = nil, imageName: String? = nil) {
        self.title = title
        self.value = value
        self.imageName = imageName
    }
    
    var body: some View {
        HStack {
            if let imageName = imageName {
                Image(systemName: imageName)
                    .foregroundColor(.blue)
            }
            
            VStack(alignment: .leading, spacing: 4) {
                Text(title)
                    .foregroundColor(.black)
                
                if let value = value {
                    Text(value)
                        .font(.subheadline)
                        .foregroundColor(.gray)
                }
            }
            
            Spacer()
            
            Image(systemName: "chevron.right")
                .foregroundColor(.gray)
        }
        .padding(.horizontal, 20)
    }
}

struct SSanView_Previews: PreviewProvider {
    static var previews: some View {
        SSanView(name: "예시", resolution: "더 열심히 공부하겠습니다.", aspiration: "우수한 소프트웨어 엔지니어가 되고 싶습니다.", passion: "프로그래밍과 문제 해결에 대한 열정으로 성장하겠습니다.")
    }
}
