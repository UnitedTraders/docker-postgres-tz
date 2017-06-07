FROM postgres:9.5

ENV TZ=Europe/Moscow

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]