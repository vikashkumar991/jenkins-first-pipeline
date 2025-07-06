from flask import Flask

myapp = Flask(__name__)

@myapp.route("/")
def home():
	return "this is home page"

@myapp.route("/info")
def info():
	return "hii, my name is vikash kumar singh"

@myapp.route("/profile"):
def profile():
	return "hii i am a devops engineer"

myapp.run()