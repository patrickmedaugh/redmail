FROM centos:centos7
# RUN yum install -y yum-utils device-mapper-persistent-data lvm2
# RUN yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
# RUN yum install docker-ce
# RUN usermod -aG docker $(whoami)
# RUN systemctl enable docker.service
# RUN systemctl start docker.service
# RUN yum install epel-release
# RUN yum install -y python-pip
# RUN pip install docker-compose
# RUN yum upgrade python*

# RUN yum check-update
# RUN curl -fsSL https://get.docker.com/ | sh
# RUN systemctl start docker
COPY . ./mailu
# RUN cd ./mailu
# CMD docker-compose up
CMD tail -f /dev/null