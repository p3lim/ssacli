FROM fedora:latest

ADD spp.repo /etc/yum.repos.d/spp.repo

RUN dnf install -y ssacli && \
    dnf clean all && \
    rm -rf /var/cache/yum

ENTRYPOINT ["ssacli"]
