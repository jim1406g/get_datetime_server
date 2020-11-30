import datetime
import pytz

from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
  return str(datetime.datetime.now(pytz.timezone("Europe/Moscow")))

if __name__ == "__main__":
  app.run(host='0.0.0.0')
