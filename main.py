from flask import Flask
from flask import jsonify
from flask import request


app = Flask(__name__)

about =  {  
            "version" : "0.1",
            "name"    : "dewdrop"
        }

users = []

@app.route('/', methods=['GET'])
def hello_world():
    return "Hello, Dew Drop Service!"

@app.route('/about', methods=['GET'])
def returnAll():
    return jsonify({'about' : about})


if __name__ == "__main__":
    app.run(debug=True)
