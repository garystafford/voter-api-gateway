# Voter API Gateway

Based on latest [HAProxy Alpine Image](https://hub.docker.com/_/haproxy/). Used to manage the Voter API, currently consisting of the Voter, Candidate, and Election microservices.

HAProxy backend configuration:

```bash
backend election
    balance roundrobin
    server service_vip election:8080 check

backend candidate
    balance roundrobin
    server service_vip candidate:8080 check

backend voter
    balance roundrobin
    server service_vip voter:8080 check
```
