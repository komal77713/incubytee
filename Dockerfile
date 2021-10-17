FROM python:alpine3.7
ADD . /task
WORKDIR /task
RUN pip install -r /task/requirements.txt
CMD cd /app && python app.py
EXPOSE 9000