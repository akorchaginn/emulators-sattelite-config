FROM adoptopenjdk/openjdk11:latest
MAINTAINER Alexey Korchagin <akorhaginn@gmail.com>

ADD ./entrypoint.sh /opt
RUN chmod 0755 /opt/entrypoint.sh

ENTRYPOINT ["/opt/entrypoint.sh"]

EXPOSE 80