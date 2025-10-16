from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, Duniya valon! kaise ho aap sb, theek ho kya ?'

if __name__ == '__main__':
    app.run()