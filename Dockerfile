FROM quay.io/bitnami/python@sha256:40f1a4b3c42e6d92569873f6d9b7f6c07d9bf2ae8ad763b06d1302e4dac8d048
#FROM python:3.8-slim

WORKDIR /code

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY app.py .

EXPOSE 30002

CMD ["python", "app.py", "30002"]
