FROM redhat/ubi8

RUN yum install python3 -y && pip3 install flask

WORKDIR /app

COPY [
	"app.py /app",
	"templates /app"
	]

CMD ["python3", "app.py"]