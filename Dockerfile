FROM rockylinux:latest
RUN yum install yum-utils createrepo -y
COPY ./entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
