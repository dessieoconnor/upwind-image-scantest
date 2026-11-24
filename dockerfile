FROM python:3.8-slim
WORKDIR /app
RUN pip install --no-cache-dir flask==1.0 requests==2.19.0 pyyaml==5.3
CMD ["python3", "-c", "print('hello')"]
