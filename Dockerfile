FROM python:3.11

ENV PYTHONPATH=/code
WORKDIR /code

COPY . .

RUN pip3 install -r requirements.txt
