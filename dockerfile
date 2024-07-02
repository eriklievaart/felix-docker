
from openjdk:13-alpine

copy files /root
run /root/install.sh

cmd /root/cmd.sh

