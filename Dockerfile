FROM python:latest

COPY ./src /app
WORKDIR /app

RUN ls

ENTRYPOINT ["python", "main.py"]