# Dockerfile (vulnerable)
FROM python:3.14.3  # old and unsupported version

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt


EXPOSE 5000

CMD ["python", "app.py"]
