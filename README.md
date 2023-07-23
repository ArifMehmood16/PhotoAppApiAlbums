# PhotoAppApiAlbums
 Albums Service - Eureka Client for Spring Boot Microservices
 
Description:
This project is an Albums Service implementation that acts as a Eureka client in a Spring Boot microservices architecture. The Albums Service is responsible for providing static data related to albums. Unlike the User Service, it does not involve user authentication or authorization. Instead, it exposes RESTful APIs that allow other microservices and clients to access album information.

Key Features:
Static Data Provision: The Albums Service offers a collection of RESTful APIs that provide static data for albums, including information such as album names, artists, release dates, and track listings.

Eureka Client Registration: The Albums Service registers itself with the Eureka Discovery Server, making it discoverable to other microservices within the ecosystem.

RESTful APIs: It exposes simple and straightforward RESTful APIs for accessing album data, enabling seamless communication with other microservices and clients.

Centralized Configuration: The Albums Service can utilize the Spring Cloud Config Server to store and manage its configuration settings centrally.

Health Monitoring: The service integrates with Spring Boot Actuator to provide health monitoring and management endpoints.

Part of Spring Cloud Practice:
* PhotoAppDiscoveryService - Eureka Discovery service
* PhotoAppAPIConfigServer - Config server
* ApiGateway
* PhotoAppApiUsers - Eureka Client service
* PhotoAppConfiguration - Repo to hold the properties files
* PhotoAppApiAlbums - Eureka Client service
