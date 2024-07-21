FROM python:latest

COPY ./src /app
WORKDIR /app

ENTRYPOINT ["python", "./src/main.py"]