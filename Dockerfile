FROM python:3.13-alpine

COPY requirements.txt /tmp

RUN pip install -r /tmp/requirements.txt

COPY src /app

CMD python /app/app.py
