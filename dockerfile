FROM python:3.10
ENV PYTHONUNBUFFERED 1
WORKDIR /usr/src/app\nCOPY . .
#deploy.py에서 requirements_path를 수정해주세요
#다른 폴더에 있다면 폴더이름/텍스트파일.txt 의 형식입니다.
RUN pip3 install -r {requirements_path}
RUN python3 {execute_file} test