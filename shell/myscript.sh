#!/bin/sh

### BEGIN INIT INFO
# Provides:          hamilton
# Required-Start:
# Required-Stop:
# Default-Start:  2 3 4 5
# Default-Stop:   0 1 6
# Short-Description: ensure services i needed daemons are started (sshd, tomcat, nginx, shadowsocks)
### END INIT INFO

#tail /var/log/syslog

#export JAVA_HOME=/opt/jdk1.8.0_121
#export CLASSPATH=.:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
#export PATH=$PATH:$JAVA_HOME/bin

#export http_proxy=http://127.0.0.1:8123/
#export https_proxy=https://127.0.0.1:8123/
#export ftp_proxy=ftp://127.0.0.1:8123/

#export PATH=/opt/bin/:/work/aosp/android-sdk/tools/:/work/aosp/android-sdk/tools/bin:$PATH

#alias temp='/opt/vc/bin/vcgencmd measure_temp'
#alias tail='tail -30'
#alias tial='tail'
#alias vis='vi system/core/init/init.cpp'

service ssh start
sh /opt/apache-tomcat-8.5.13/bin/startup.sh
nginx
sslocal -c /etc/shadowsocks.json &

echo "========================= myscript =========================="
