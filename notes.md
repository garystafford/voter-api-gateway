```bash
docker build -t garystafford/voter-api-gateway:latest .
docker push garystafford/voter-api-gateway:latest
docker service create \
  --name voter-api-gateway \
  --port 8080:8080/tcp garystafford/voter-api-gateway:latest
```
