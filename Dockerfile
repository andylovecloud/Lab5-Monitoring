FROM python:3.10-slim
RUN pip install flask prometheus_client
COPY app.py /app.py
CMD ["python", "app.py"]
