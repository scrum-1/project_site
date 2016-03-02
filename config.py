import authomatic
from authomatic.providers import oauth2


''' 
授權資料登記憑證在 https://
主要利用 projectmdetw At gmail 登記的專案
因為在 Google app 帳號下開啟所有帳號的 Google App Developer 授權後, 才可以使用
之後在 Google + API 中建立相關的 client_id.json 檔案
{"web":{"client_id":"","project_id":"","auth_uri":"https://accounts.google.com/o/oauth2/auth","token_uri":"https://accounts.google.com/o/oauth2/token","auth_provider_x509_cert_url":"https://www.googleapis.com/oauth2/v1/certs","client_secret":""}}
需要 consumer_key 與 secret 才能運作
'''

CONFIG = {
        'google': {
            'class_': oauth2.Google,
            'consumer_key': '',
            'consumer_secret': '',
            'scope': oauth2.Google.user_info_scope
        }
    }
