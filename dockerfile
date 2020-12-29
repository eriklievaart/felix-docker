
from openjdk:16-jdk-alpine

copy files /root
run /root/install.sh

cmd /root/cmd.sh

