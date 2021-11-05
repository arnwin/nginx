
ARG version=3.13
FROM alpine:$version
ARG VERSION

ENV MSG "Hello world !!"
RUN echo "$MSG" > /var/log/nginx
WORKDIR /opt

CMD ["cat","/var/log/nginx"]