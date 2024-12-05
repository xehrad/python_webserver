FROM hub.yottab.io/library/python:3.11.5-slim-bullseye
ADD . .
EXPOSE 3000
ENTRYPOINT ["python3", "server.py"]