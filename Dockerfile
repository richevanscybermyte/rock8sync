FROM rockylinux:8
RUN yum install yum-utils createrepo -y; \
    dnf install -y epel-release
COPY ./entrypoint.sh /
RUN chmod 755 /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
