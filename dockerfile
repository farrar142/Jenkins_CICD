FROM python:3.10

LABEL Farrar142 "gksdjf1690@gmail.com"

ENV PYTHONUNBUFFERED 1

WORKDIR /usr/src/app

COPY . .
#requirements.txt의 경로를 수정해주세요
#같은 위치에 있다면 requirements.txt
#다른 폴더에 있다면 폴더이름/텍스트파일.txt 의 형식입니다.
RUN pip3 install -r requirements.txt
RUN python3 manage.py test