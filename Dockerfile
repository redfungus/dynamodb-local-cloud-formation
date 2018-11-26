ARG PYTHON_VERSION=base_image
FROM python:${PYTHON_VERSION}-alpine3.7

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT python ./parse.py
