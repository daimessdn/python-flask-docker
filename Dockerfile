FROM python:3-alpine3.15

# create directory and copy file into app directory
WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

# port expose to make sure we can access the port
EXPOSE 3000

CMD python ./index.py