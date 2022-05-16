# Dockerfile, Image, Container
FROM python:3.10

ADD main.py .

RUN pip install ursina 

CMD [ "python", "./main.py"]