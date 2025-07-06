FROM redhat/ubi8

RUN yum install python3 -y

RUN pip3 install flask

COPY app.py /app

CMD ["python3", "/app/app.py"]