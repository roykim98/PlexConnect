FROM python:2.7
RUN mkdir /app
COPY . /app
ENTRYPOINT python /app/PlexConnect.py
