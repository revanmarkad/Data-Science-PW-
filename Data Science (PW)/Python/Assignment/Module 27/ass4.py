# Q 4 Create a '/welcome' route to display the welcome message "Welcome o xyz Corporation" and a '/' route to show the following detais:

# company Name : xyz
# Location:India
# conntact Det:8765432




from flask import Flask
 
app = Flask(__name__)

@app.route('/')
def demo():
    # Adding bold text and new content
    return '''
Company Name : XYZ Corporation <br>
Location:India <br>
Contact Det:9765456765
'''



@app.route('/welcome')
def welcome():
    return "WELCOME to XYZ Corporation"
 
    
       
      

if __name__ == '__main__':
    app.run(debug=True)
