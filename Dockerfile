#Dockerfile, image, container, trace
FROM python:3.8

ADD main.py .

RUN pip install requests beautiful soup4

CMD ["python", "./main.py"]
