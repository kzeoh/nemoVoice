# 중대형 디스플레이를 위한 음성인식 인터페이스 (nemoVoice)
## 스타랩 6차년도 과제  
NEMOSHELL 플랫폼은 중대형 디스플레이 기기에서 다중 사용자 환경에서는 여러 사용자가 디스플레이 앞에 밀집하여 디스플레이를 터치해야된다는 단점이 있다. 하지만 음성인식과 같은 차세대 인터페이스들은 디바이스와 물리적인 접촉 없이 커뮤니케이션이 가능하므로 NEMOSHELL 플랫폼에서 다양한 방면에서 활용될 수 있다. 예를 들어 사용자들은 디스플레이 기기를 직접 터치하지 않더라도 자신의 음성을 통해서 디스플레이 월에서 동작하는 애플리케이션을 조종할 수 있다. 사용자들은 물리적으로 디스플레이에 접촉할 필요도 없으며 근접하게 위치할 필요도 없기에 다중 사용자가 모여 있는 환경에서의 편리성이 증가한다. 이에 NEMOSHELL 플랫폼에서 음성인식 인터페이스 지원을 위해 오픈 음성인식 API를 활용한 nemoVoice를 개발했다.

### 사용환경
- pocketSphinx API 기반으로 설계  
참고 링크: [pocketSphinx](https://github.com/cmusphinx/pocketsphinx)
- NEMOSHELL 플랫폼에서 동작

### 실행방법
1. pocketSphinx API 설치 후 nemoVoice 인터페이스를 pocketSphinx 설치 경로에 붙여넣기
2. 필요 툴 설치
sudo apt-get install -y pulseaudio libpulse-dev osspd
3. start.sh 실행

(커맨드 추가 및 정확도 향상을 위해서는) adapdation 폴더에서 adaptation 진행 (참고 링크: [pocketSphinx Adaptation](https://cmusphinx.github.io/wiki/tutorialadapt/))


*이 기술은 SW스타랩으로부터 지원받았음.
