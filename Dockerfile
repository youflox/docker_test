FROM python:3.6

ENV PYTHONUNBUFFERED 1

WORKDIR /src/app

COPY requirements.txt /src/app/requirements.txt

RUN pip install -r requirements.txt
# RUN pip install update

COPY . /src/app
