 FROM python:3.8.1-alpine3.11
 WORKDIR /app
 ADD . /app
 RUN pip install -r requirements.txt
 CMD ["python", "app.py"]