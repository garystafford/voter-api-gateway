FROM haproxy:alpine
LABEL maintainer "Gary A. Stafford <garystafford@rochester.rr.com>"
ENV REFRESHED_AT 2017-04-30s
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
EXPOSE 8080
