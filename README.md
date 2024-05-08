# 2024-3rd-GitHub-Practice
2024년 3기 깃허브 학습을 위한 레포지토리입니다.

✅ To-dos
 - 해당 레포지토리를 Fork하여 내 개인 Repository로 복사해주세요.
 - Clone을 이용하여, 내 로컬 디렉토리에 내려받아주세요.
-  프로젝트 내의 View/LetterViews에 나의 닉네임을 담은 뷰를 생성해주세요. (ex. GyunniView.swift)
 뷰가 준수하는 프로토콜을 LetterView로 변경해주세요.
변경 전
struct GyunniView: View
변경 후
struct GyunniView: LetterView
 - name 변수를 생성하여, 나의 이름을 입력해주세요.
struct GyunniView: LetterView {
  var name: String = "Gyunni"
...
}
 - 나의 다짐을 생성한 뷰 내에 작업해주세요.
 - 작업 내용을 커밋하세요. (커밋 메세지 컨벤션 : [Feat] {닉네임} 뷰 제작)
 - Model/Letter.swift에 있는 letters 리스트에, 나의 뷰를 생성해주세요.
 - ContentView에서 나의 뷰가 리스트에 추가되었는지 확인합니다.
 - 작업 내용을 커밋하세요. (커밋 메세지 컨벤션 : [Feat] 리스트에 {닉네임} 뷰 추가)
 - 작업 내용을 Push 후 PR 템플릿에 맞게 PR을 생성해주세요. (Develop 브랜치로 PR인지 확인하세요.)
 - PR의 이름은 '{닉네임}의 PR'로 지정해주세요. (ex. Gyunni의 PR)
