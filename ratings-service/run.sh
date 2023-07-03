docker build -t larisoft/rating-service:latest .  
docker rm ratings-data-service
docker run  --network microservice-network -p 8083:8083  -d --name=ratings-data-service larisoft/rating-service:latest 
