FROM python:3.9-slim

WORKDIR .

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt
    rm -rf /root/cache/pip3

COPY . .

