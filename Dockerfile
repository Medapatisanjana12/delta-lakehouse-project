FROM apache/spark:3.5.0

USER root


COPY app /app
COPY data /data

WORKDIR /app

CMD ["python3", "main.py"]
