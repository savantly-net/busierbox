FROM amazon/aws-cli

RUN yum update && yum install -y tar gzip procps

COPY ./src/* /

ENTRYPOINT [ "/entrypoint.sh" ]
CMD ["/bin/sh", "-c", "/run.sh"]