FROM python:Ubuntu 22.04.2
WORKDIR /app
COPY . /app
RUN pip install flask
CMD [ "python" , "app.py" ]