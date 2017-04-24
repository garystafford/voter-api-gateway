FROM haproxy:latest
LABEL maintainer "Gary A. Stafford <garystafford@rochester.rr.com>"
ENV REFRESHED_AT 2017-04-23
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
EXPOSE 8080
