# 1. Python 3.9 기반 이미지 사용
FROM python:3.9

# 2. 작업 디렉토리 설정
WORKDIR /app

# 3. 필요한 파일 복사
COPY requirements.txt /app/requirements.txt
COPY app/ /app/

# 4. 최신 pip로 업데이트 및 패키지 설치
RUN pip install --upgrade pip && pip install --no-cache-dir -r /app/requirements.txt  

# "main.py"
CMD ["python"]