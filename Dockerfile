FROM python:3.9-slim
WORKDIR /app
COPY art-explorer/ .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "wsgi.py"]
