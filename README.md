# raspi_phpmyadmin

# 内容
ラズベリーパイにてnode-redとmysqlとphpmyadminの3つをdockerにて起動させます。
node-red: ビジュアルプログラミング
mysql   : データベース
phpmyadmin: データベース管理

# 環境
dockerとdocker-composeが必要になります。
下記のコードで環境を構築できます。

```
curl -sSL https://get.docker.com | sh
sudo pip3 install docker-compose
```

# 使用方法
下記のコードでnode-redとmysqlとphpmyadminの3つをdockerにて起動します。

```
git clone https://github.com/kmchord9/raspi_phpmyadmin.git
cd raspi_phpmyadmin
docker-compose up
```
デフォルトの設定ではラズパイのブラウザ上で下記にアクセスすると使用できます。<br>
localhost:8080  ←　phpmyadmin<br>
localhost:1880  ←  node-red<br>

外部からアクセスする場合にはhost名またはipアドレスを使用して<br>
[host名 or ipアドレス]:8080  ←　phpmyadmin<br>
[host名 or ipアドレス]:1880  ←  node-red<br>

phpmyadminのログインのユーザー名とパスワードはdocker-compose.ymlの
MYSQL_USER: の値がユーザー名にMYSQL_PASSWORD: の値がパスワードになりますので
適宜変更してください。
