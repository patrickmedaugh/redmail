FROM centos:centos7

COPY ./iRedMail-0.9.9 .
RUN chmod 777 ./iRedMail.sh
CMD /bin/bash ./iRedMail.sh