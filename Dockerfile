FROM ubuntu:latest

ADD ./add.sh /usr/local/bin/add.sh

RUN chmod +x /usr/local/bin/add.sh

ENTRYPOINT [ "add.sh" ]

CMD [ "$1","$2" ]


