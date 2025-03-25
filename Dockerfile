FROM python:3

ENV DEBIAN_FRONTEND=noninteractive

ADD hello-docker.py /

RUN pip install pystrich

CMD ["python", "./hello-docker.py"] 
