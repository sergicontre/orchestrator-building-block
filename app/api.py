from app import app

@app.route("/")
def hello():
    return "Flask inside Docker!!"
