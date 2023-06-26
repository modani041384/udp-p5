from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    html = "Hello DevOps Modani v1"
    # html = "Hello DevOps Modani v2"
    return html

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True) # specify port=80
