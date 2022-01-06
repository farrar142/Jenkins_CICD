FROM python:3.10

LABEL Farrar142 "gksdjf1690@gmail.com"

ENV PYTHONUNBUFFERED 1

WORKDIR /usr/src/app

COPY . .
#requirements.txt의 경로를 수정해주세요
RUN pip3 install -r requirements.txt
RUN python3 manage.py test