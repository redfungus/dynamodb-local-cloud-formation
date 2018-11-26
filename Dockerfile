FROM python:2.7.15-alpine3.7

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT python ./parse.py
