Week 4 – Spring Boot Microservices
Overview
This week focuses on developing RESTful microservices using Spring Boot. Two independent microservices were created to understand the basics of microservice architecture and REST API development.
Projects
1. Account Microservice
Developed using Spring Boot.
Exposes REST APIs to retrieve account information.
Returns account details in JSON format.
Runs on port 8080.
Sample Endpoint
```
GET /accounts/{accountNumber}
```
Example
```
http://localhost:8080/accounts/12345
```
---
2. Loan Microservice
Developed using Spring Boot.
Exposes REST APIs to retrieve loan information.
Returns loan details in JSON format.
Runs on port 8081.
Sample Endpoint
```
GET /loans/{loanNumber}
```
Example
```
http://localhost:8081/loans/L1001
```
---
Technologies Used
Java 17
Spring Boot
Spring Web
Maven
Eclipse IDE
---
Learning Outcomes
Understand the basics of Microservices Architecture.
Create independent Spring Boot applications.
Develop REST Controllers using Spring Boot.
Handle path variables in REST APIs.
Return JSON responses using Java objects.
Configure custom server ports.
Run multiple Spring Boot applications simultaneously.
---
Repository Structure
```
Week-4/
├── Account/
└── Loan/
```
---
Status
✅ Week 4 completed successfully.
