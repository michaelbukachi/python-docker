FROM python:3.7.10-slim

RUN apt-get update && apt-get install -y wget libpq-dev gcc locales git

RUN wget -O get-docker.sh https://get.docker.com

RUN chmod +x get-docker.sh && ./get-docker.sh
