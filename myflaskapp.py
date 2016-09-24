# coding: utf-8
from flask import Flask, send_from_directory, request, redirect, render_template, session, make_response
import random
import github3
# for authomatic
from authomatic.adapters import WerkzeugAdapter
from authomatic import Authomatic
# from config.py 導入 CONFIG
from config import CONFIG

app = Flask(__name__)

# Instantiate Authomatic.
authomatic = Authomatic(CONFIG, 'A0Zr9@8j/3yX R~XHH!jmN]LWX/,?R@T', report_errors=False)

# 使用 session 必須要設定 secret_key
# In order to use sessions you have to set a secret key
# set the secret key.  keep this really secret:
app.secret_key = 'A0Zr9@8j/3yX R~XHH!jmN]LWX/,?R@T'

# setup static directory
# 由於 gh-pages 對應的靜態文件位於 blog 目錄下, 因此將原先的 static 改為 blog
@app.route('/blog/<path:path>')
def send_static(path):
    return send_from_directory('blog', path)
@app.route("/")
def index():
    #這是猜數字遊戲的起始表單, 主要在產生答案, 並且將 count 歸零
    # 將標準答案存入 answer session 對應區
    theanswer = random.randint(1, 100)
    thecount = 0
    # 將答案與計算次數變數存進 session 對應變數
    session['answer'] = theanswer
    session['count'] = thecount

    return render_template("index.html", answer=theanswer, count=thecount)


@app.route('/user/<name>')
# 為了避免 syntaxhighlighter 自動加上 </name>, 在這裡先行用註解補上, 之後再找解決方案
def user(name):
    return render_template("user.html", name=name)
@app.route('/req1')
def req1():
    user_agent = request.headers.get('User-Agent')
    return '<p>Your browser is %s</p>' % user_agent
@app.route('/red')
def red():
    # 重新導向 google
    return redirect("http://www.google.com")
@app.route('/guessform')
def guessform():
    session["count"] += 1
    guess = session.get("guess")
    theanswer = session.get("answer")
    count = session.get("count")
    return render_template("guessform.html", guess=guess, answer=theanswer, count=count)
@app.route('/docheck', methods=['POST'])
def docheck():
    # session[] 存資料
    # session.get() 取 session 資料
    # 利用 request.form[] 取得表單欄位資料, 然後送到 template
    guess = request.form["guess"]
    session["guess"] = guess
    # 假如使用者直接執行 doCheck, 則設法轉回根方法
    if guess is None:
        redirect("/")
    # 從 session 取出 answer 對應資料, 且處理直接執行 docheck 時無法取 session 值情況
    try:
        theanswer = int(session.get('answer'))
    except:
        redirect("/")
    # 經由表單所取得的 guess 資料型別為 string
    try:
        theguess = int(guess)
    except:
        return redirect("/guessform")
    # 每執行 doCheck 一次,次數增量一次
    session["count"] += 1
    count = session.get("count")
    # 答案與所猜數字進行比對
    if theanswer < theguess:
        return render_template("toobig.html", guess=guess, answer=theanswer, count=count)
    elif theanswer > theguess:
        return render_template("toosmall.html", guess=guess, answer=theanswer, count=count)
    else:
        # 已經猜對, 從 session 取出累計猜測次數
        thecount = session.get('count')
        return "猜了 "+str(thecount)+" 次, 終於猜對了, 正確答案為 "+str(theanswer)+": <a href='/'>再猜</a>"
    return render_template("docheck.html", guess=guess)
 
@app.route('/addgithubform')
def addgithubform():
    return render_template("addfithubform.html")
@app.route('/addgithub')
def addgithub():
    #################################
    filepath = "/home/amd/Desktop/data.txt"
    with open(filepath, "r") as f:
        datalist = f.read().splitlines()
    #data.txt 格式
    #url,https://github.com/username/repo.git
    #repo,repo
    #username,username
    #password,password
    url = datalist[0].split(",")[1]
    repository = datalist[1].split(",")[1]
    username = datalist[2].split(",")[1]
    password = datalist[3].split(",")[1]
    #################################
    # 登入系統
    g = github3.login(username, password)
    # user = g.me()
    # 以下修改 profile
    '''
    new_name = '2016測試用帳號'
    blog = 'http://測試用.帳號/'
    company = '測試用公司'
    bio = "測試用 bio"
    if g.update_me(new_name, blog, company, bio=bio):
    print('Profile 已經更新.')
    '''
    # 以下則新增協同者
    g.repository(username, repository).add_collaborator("coursemdetw")

    return "done"
@app.route('/autho_index')
def autho_index():
    
    return render_template('autho_index.html')
@app.route('/autho_login/<provider_name>/', methods=['GET', 'POST'])
def autho_login(provider_name):
    
    # We need response object for the WerkzeugAdapter.
    response = make_response()
    
    # Log the user in, pass it the adapter and the provider name.
    result = authomatic.login(WerkzeugAdapter(request, response), provider_name)
    
    # If there is no LoginResult object, the login procedure is still pending.
    if result:
        if result.user:
            # We need to update the user to get more info.
            result.user.update()
        
        # The rest happens inside the template.
        return render_template('autho_login.html', result=result)
    
    # Don't forget to return the response.
    return response
@app.route('/cadpaform')
def cadpaform():
    # https://github.com/username/repository_title 協同者新增表單
    return render_template("cadpaform.html")
@app.route('/cadpaadd', methods=['POST'])
def cadpaadd():
    #################################
    filepath = "/home/amd/Desktop/data.txt"
    with open(filepath, "r") as f:
        datalist = f.read().splitlines()
    #data.txt 格式
    #url,https://github.com/username/repo.git
    #repo,repo
    #username,username
    #password,password
    url = datalist[0].split(",")[1]
    repository = datalist[1].split(",")[1]
    username = datalist[2].split(",")[1]
    password = datalist[3].split(",")[1]
    #################################
    account = request.form["account"]
    # 登入系統
    g = github3.login(username, password)
    # 以下則新增協同者
    #g.repository(倉儲帳號, 倉儲名稱).add_collaborator(協同者 github 帳號)
    # 若新增 collaborator 成功傳回 True 否則傳回 False
    if g.repository(username, repository).add_collaborator(account):
        # 共同使用 cpaadd.html
        return render_template("cpaadd.html", account=account, repository=repository, url=url)
    else:
        return render_template("cadpaerror.html")

if __name__ == "__main__":
    app.run()

