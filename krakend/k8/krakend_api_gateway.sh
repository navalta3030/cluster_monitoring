docker build -t navalta3030/krakend-api-gateway -f ./../Dockerfile ./../
docker push navalta3030/krakend-api-gateway:latest

kubectl apply -f .