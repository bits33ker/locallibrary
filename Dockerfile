# syntax=docker/dockerfile:1
FROM python:3.7-slim-buster

#COPY manage.py /app
#COPY db.sqlite3 /app
#COPY ./locallibrary/* /app/locallibrary
#COPY ./catalog/* /app/catalog
COPY . /app
WORKDIR /app
COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY . . 

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]


