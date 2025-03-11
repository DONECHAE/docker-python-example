# 🐳 Docker + Python 실습 프로젝트

이 저장소는 도커 컨테이너에서 간단한 파이썬 스크립트를 실행하는 예제입니다.

## 📌 실행 방법

git clone https://github.com/your-username/docker-python-example.git
cd docker-python-example

docker build -t python-docker

docker run --rm python-docker

docker-python-example/
│── app/
│   ├── main.py         # 실행할 파이썬 코드
│   ├── requirements.txt # 필요한 패키지 목록
│── Dockerfile           # 도커 이미지 빌드 설정
│── .gitignore           # 깃허브에 올리지 않을 파일
│── README.md            # 실행 방법 가이드
