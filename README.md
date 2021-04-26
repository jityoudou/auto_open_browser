## 起動時ブラウザ自動立ち上げ手順  
  
$ sudo mv open-browser.service /etc/systemd/system/  
$ sudo systemctl daemon-reload  
### 自動起動有効化  
$ sudo systemctl enable open-browser.service  

---

## serviceの起動確認
### サービス起動 
$ sudo systemctl start open-browser.service  
### サービス終了
$ sudo systemctl stop open-browser.service  
### 自動起動無効化  
$ sudo systemctl disable open-browser.service
### 状態確認
$ sudo systemctl status open-browser.service
  
# 参考文献  
https://qiita.com/takanemu/items/c2982bfb74c72cbf174d  
https://qiita.com/karaage0703/items/ed18f318a1775b28eab4  
