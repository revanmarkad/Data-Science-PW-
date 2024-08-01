# Q 2 Create a simple Flask application to display "Hello World!!" . Attach the screenshot of the output in jupyter Notebook.

 

from flask import Flask
 
app = Flask(__name__)

@app.route('/')

def hello():
    return 'Hello World !!'

if __name__ == '__main__':
    app.run(debug=True)
