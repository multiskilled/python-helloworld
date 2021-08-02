#Basic Flask Application
from flask import Flask
app = Flask(__name__)

#ENd point - Helloworld homepage
@app.route("/")
def hello():
    return "Hello World!"

if __name__ == "__main__":
    app.run(host='0.0.0.0')
