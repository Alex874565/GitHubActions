FROM python:latest

COPY ./src /app
WORKDIR /app

ENTRYPOINT ["ls", "./src"]