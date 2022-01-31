FROM python:3.9.10-slim-bullseye

WORKDIR /app

COPY ./src .

CMD [ "python", "main.py" ]
