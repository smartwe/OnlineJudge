FROM python:3.9-slim-buster

LABEL maintainer="me@smartwe.kr"

COPY /src /src

WORKDIR /src

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python", "main.py"]