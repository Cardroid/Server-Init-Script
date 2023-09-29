# Server-Init-Script

> 계속 같은 작업을 반복하는 것이 힘들어서 만들었습니다.

1. init_update.sh -> 저장소 미러서버 변경 및 초기 업데이트
   `curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/init_update.sh | bash -s`
2. zsh_init.sh -> zsh 설치, oh-my-zsh 설정
   `curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/zsh_init.sh | bash -s`
3. zsh_custom.sh -> zsh 커스터마이징
   `curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/zsh_custom.sh | bash -s`
4. docker_install.sh -> 도커 설치
   `curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/docker_install.sh | bash -s`
5. korean_setup.sh -> 한글 셋업
   `curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/korean_setup.sh | bash -s`
