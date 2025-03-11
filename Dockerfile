# 1. 기본 이미지 (Python 3.9 사용)
FROM python:3.9

# 2. 작업 디렉토리 설정
WORKDIR /app

# 3. 필요한 파일 복사
COPY app/ /app/

# 4. 패키지 설치
RUN pip install --no-cache-dir -r requirements.txt

# 5. 실행 명령어 설정
CMD ["python", "main.py"]
