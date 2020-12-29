#!/bin/ash
set -e
set -x

apk add bash
apk add vim
rm /usr/bin/vi
ln -s /usr/bin/vim /usr/bin/vi

framework='https://repo1.maven.org/maven2/org/apache/felix/org.apache.felix.framework/6.0.3/org.apache.felix.framework-6.0.3.jar'
launcher='http://eriklievaart.com/download?file=felix'

wget $framework -O /root/felix-framework.jar
wget $launcher  -O /root/felix-launcher.jar

rm $0

