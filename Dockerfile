#FROM ubuntu:20.04
#install app dependencies
#FROM python:3.11
FROM continuumio/anaconda3
RUN apt-get update && apt-get install -y python3 python3-pip
RUN mkdir -p /usr/app/flask_mini
COPY . /usr/app/flask_mini/
EXPOSE 8000
WORKDIR /usr/app/flask_mini/
RUN pip install -r requirements.txt
CMD python flask_api.py


