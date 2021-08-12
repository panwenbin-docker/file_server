FROM python:3.9

RUN pip install --upgrade pip

RUN pip install zipstream flask

ADD . /app

CMD python /app/app.py
