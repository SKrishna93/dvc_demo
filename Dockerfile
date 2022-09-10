FROM python:3.9-slim

WORKDIR workspace/project

COPY requirements.txt requirements.txt

RUN pip3 install --no-cache-dir -r requirements.txt\
    && rm -rf /root/cache/pip3
    && rm requirements.txt

#COPY . .

