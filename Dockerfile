FROM haproxy:alpine
LABEL maintainer "Gary A. Stafford <garystafford@rochester.rr.com>"
ENV REFRESHED_AT 2017-05-20
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
EXPOSE 8080
