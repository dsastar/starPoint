FROM python:3.8-slim-buster
WORKDIR /

RUN pip3 install --upgrade pip
RUN pip3 install flask
COPY . .

EXPOSE 5004
CMD [ "python3", "app.py" ]