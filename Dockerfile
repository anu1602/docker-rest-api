FROM python:3.7-alpine

ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY . /code/

COPY ./requirements.txt /requirements.txt
RUN pip install -r requirements.txt
