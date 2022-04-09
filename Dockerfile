FROM python:3.9-alpine                            
                                 
WORKDIR /ping-lotus                            

ENV PYTHONDONTWRITEBYTECODE=1\                  
    PYTHONUNBUFFERED=1

COPY . .                                       

RUN pip install --upgrade pip \
    pip install --no-cache-dir -r requirements.txt             

CMD sh  cd ping-lotus ; python3 manage.py runserver 0.0.0.0:8000 