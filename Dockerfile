FROM ubuntu:latest

ADD ./add.sh /usr/local/bin/add.sh

RUN chmod +x /usr/local/bin/add.sh

CMD [ "/usr/local/bin/add.sh","1","2"]


