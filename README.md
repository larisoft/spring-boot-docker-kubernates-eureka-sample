# spring-boot-docker-kubernates-eureka-sample
A simple project to demonstrate microservices, kubernates, eureka server and springboot

To run:

cd service-discovery/ && 
mvn clean install &&
./run.sh

cd movie-catalogue-service && 
mvn clean install &&
./run.sh

cd movie-info-service &&
mvn clean install &&
./run.sh

cd ratings-service &&
mvn clean install &&
./run.sh
