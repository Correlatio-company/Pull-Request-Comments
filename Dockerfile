FROM python:3.10.9-slim

COPY main.py /main.py
COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

ENTRYPOINT python /main.py