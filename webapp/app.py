from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello():
    return "Hello! Welcome to IPs world! This is an awesome tutorial"


@app.route("/secret")
def secret():
    return "This is a secret end point"


if __name__ == '__main__':
    app.run(host="0.0.0.0", port="8080", use_reloader=True)
