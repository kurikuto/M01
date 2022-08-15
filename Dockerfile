FROM python:3.10

WORKDIR /app

COPY . /app/

SHELL ["/bin/bash", "-c"]

RUN apt-get update && \
    pip install --upgrade pip 

RUN pip install -r requirements.txt
