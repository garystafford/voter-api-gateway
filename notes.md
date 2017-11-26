```bash
docker build -t garystafford/voter-api-gateway:kub-aks .
docker push garystafford/voter-api-gateway:kub-aks
```

```bash
docker service create \
  --name voter-api-gateway \
  --port 8080:8080/tcp garystafford/voter-api-gateway:kub-aks
```
