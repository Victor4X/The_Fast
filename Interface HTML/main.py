import os
from flask import Flask
from flask import render_template, redirect, url_for

app = Flask(__name__)


@app.route("/")
def home():
    return render_template('pages/interface.html')


if __name__ == "__main__":
    app.run(debug=True)
