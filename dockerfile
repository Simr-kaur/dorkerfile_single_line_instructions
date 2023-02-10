FROM ubuntu
RUN apt-get -y update && apt-get -y install python3 && apt-get -y install MySql && dd if=/dev/zero of=root/file1.txt bs=1M count=500

