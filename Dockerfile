FROM centos:centos7

COPY ./iRedMail-0.9.9 .
RUN chmod 777 ./iRedMail.sh


RUN echo '127.0.0.1 mail.iredmail.org mail localhost' >> /etc/hosts
RUN cat /etc/hosts
# CMD /bin/bash 
CMD tail -f /dev/null


