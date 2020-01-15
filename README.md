# flutter_practice_collection


`project_name` flutter_practice_collection  
`author` Incio  
`email` inciojs@gmail.com  
`site` https://inci-o.github.com  
`repository` https://github.com/inci-o/flutter_practice_collection  

`version` 0.0.1
 
--
 
###Required
 
1. **/practice** 이하에 서브 프로젝트를 생성한다.
2. `pubspec.yaml` - **dependencies**에 경로 반드시 추가!!
3. 현재 이 프로젝트는 dart`-dev` 버전을 기반으로하여 `macos`, `windows`, `web`을 함께 테스트 예정인데 
현재 개발 os가 mac인 관계로 windows는 시간 날 때 확인 하는 식으로만 진행할 예정이며 따라서 프로젝트 구성도 현재는 macos와 web만 되어 있다.
따라서 프로젝트를 각 device 별로 테스트 하기 위해서는 2가지의 큰 작업이 필요하다.
    1. dart-dev를 사용하는 플러터로 업그레이드한다.
        - flutter channel master (중요)
        - flutter upgrade  
    2. 각 device를 추가시켜준다.
        - `macos` flutter config --enable-macos-desktop
        - `windows` flutter config --enable-windows-desktop
        - `web` flutter config --enable-web
        - `기타(Linux)` flutter config --enable-linus-desktop
    3. **config 설정 이후에는 반드시 사용 중인 editor를 재시작 해준다.**