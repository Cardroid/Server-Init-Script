# Server-Init-Script

> 계속 같은 작업을 반복하는 것이 힘들어서 만들었습니다.

---

### 모두 설치

```sh
    curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/all_exec.sh | bash -s
```

---

### 단계적 가이드

0. curl 설치

    ```sh
    apt install curl -y
    ```

1. init_update.sh -> 저장소 미러서버 변경 및 초기 업데이트

    ```sh
    curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/init_update.sh | bash -s
    ```

2. zsh 설정

    ```sh
    apt install zsh -y
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
    curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/zsh_custom.sh | zsh -s
    zsh
    # Theme Prompt keyborad input: [y y y y 3 1 2 1 1 1 2 2 1 1 1 2 1 y 1 y]
    ```

3. docker_install.sh -> 도커 설치

    ```sh
    curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/docker_install.sh | bash -s
    ```

4. korean_setup.sh -> 한글 셋업

    ```sh
    curl -s https://raw.githubusercontent.com/Cardroid/Server-Init-Script/main/korean_setup.sh | bash -s
    ```
