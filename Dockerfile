FROM python:3-alpine

EXPOSE 8000

WORKDIR /ping-lotus

ENV PYTHONDONTWRITEBYTECODE=1\
    PYTHONUNBUFFERED=1

COPY . .

RUN pip install --upgrade pip \
    pip install -r requirements.txt


#EXPOSE 8080
#python3 manage.py runserver

CMD sh  cd ping-lotus ; python3 manage.py runserver 0.0.0.0:8000