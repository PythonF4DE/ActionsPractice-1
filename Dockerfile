FROM python:3.11-slim

WORKDIR /app

COPY ./python/requirements.txt .
COPY ./python/app.py .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "./python/app.py"]
