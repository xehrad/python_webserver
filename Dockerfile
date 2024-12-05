FROM python:3
ADD . .
EXPOSE 8000
ENTRYPOINT [“python3”, “server.py”]