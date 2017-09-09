# Humilton's Android Place

```
server/nginx-remote.cconf :  
server/nginx-pi.cconf : from /etc/nginx/nginx.conf

server/server.xml : /opt/apache-tomcat-8.5.13/conf/server.xml
server/apache2.conf : /etc/apache2/apache2.conf
server/m.yaoping.win.conf : /etc/apache2/sites-available/m.yaoping.win.conf

server/smb.conf : /etc/samba/smb.conf
server/mysqld.cnf : /etc/mysql/mysql.conf.d/mysqld.cnf

server/settings.json : /etc/transmission-daemon/settings.json
```

shell/myscript.sh : /etc/init.d/myscript.sh
```Bash
sudo chmod +x /etc/init.d/myscript.sh
sudo update-rc.d myscript.sh defaults
```

shell/profile : /etc/profile

### Let's Encrypt 
script from : 
https://certbot.eff.org
https://github.com/certbot/certbot
```Bash
$ sudo apt-get update
$ sudo apt-get install software-properties-common
$ sudo add-apt-repository ppa:certbot/certbot
$ sudo apt-get update
$ sudo apt-get install certbot 
```