FROM alpine:3.12.0
WORKDIR /tmp
RUN wget --quiet https://github.com/vmware-tanzu/velero/releases/download/v1.4.2/velero-v1.4.2-linux-amd64.tar.gz && \
    tar zxf velero-v1.4.2-linux-amd64.tar.gz && \
    mv velero-v1.4.2-linux-amd64/velero /usr/local/bin/
