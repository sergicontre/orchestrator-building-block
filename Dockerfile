FROM python:3.9.16

COPY requirements.txt /
RUN pip3 install -r /requirements.txt

COPY . /app
WORKDIR /app

ENTRYPOINT ["./gunicorn.sh"]