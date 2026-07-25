🚀 Week 3 - Spring REST using Spring Boot 3
![Java](https://img.shields.io/badge/Java-22-orange)
![Spring Boot](https://img.shields.io/badge/Spring_Boot-4.x-brightgreen)
![Spring Security](https://img.shields.io/badge/Spring_Security-Enabled-success)
![REST API](https://img.shields.io/badge/REST_API-Completed-blue)
![JWT](https://img.shields.io/badge/JWT-Implemented-red)
![Status](https://img.shields.io/badge/Status-Completed-success)
---
📖 Overview
This module is part of the Cognizant Digital Nurture 5.0 – Java Full Stack Engineer (FSE) Deep Skilling Program.
During this week, I developed RESTful web services using Spring Boot, implemented Spring Security, and generated JWT (JSON Web Token) for secure authentication.
---
📂 Exercises Completed
✅ Exercise 1 - Spring REST Basics
A basic RESTful web service using Spring Boot.
Features
Spring Boot project setup
REST Controller
`@RestController`
`@GetMapping`
Browser Testing
Postman Testing
Endpoint
```http
GET /hello
```
Response
```
Hello World!!
```
---
✅ Exercise 2 - Spring REST Handson
Developed REST APIs to retrieve country information.
APIs Implemented
Method	Endpoint	Description
GET	`/countries`	Returns all countries
GET	`/countries/{code}`	Returns country by code
Sample Response
```json
\[
  {
    "code": "IN",
    "name": "India"
  },
  {
    "code": "US",
    "name": "United States"
  },
  {
    "code": "JP",
    "name": "Japan"
  }
]
```
---
✅ Exercise 5 - JWT Authentication
Implemented authentication using Spring Security and generated a JWT token.
Features
Spring Security Configuration
Basic Authentication
Authentication REST API
JWT Token Generation
Secure API Testing
Endpoint
```http
GET /authenticate
```
Authorization
Use Basic Authentication
Username	Password
user	pwd
Sample Response
```json
{
  "token": "eyJhbGciOiJIUzI1NiJ9..."
}
```
---
📁 Folder Structure
```
Spring REST using SpringBoot-3
│
├── Exercise-1\_SpringRest
│   ├── spring-learn
│   ├── output.png
│   ├── structure.png
│   └── README.md
│
├── Exercise-2\_SpringRest
│   ├── spring-rest-handson
│   └── README.md
│
├── Exercise-5\_JWT
│   ├── jwt-handson
│   └── README.md
│
└── README.md
```
---
🛠️ Technologies Used
☕ Java 22
🌱 Spring Boot 4
🌐 Spring Web
🔐 Spring Security
🔑 JWT (JJWT)
📦 Maven
💻 Eclipse IDE
📮 Postman
🐙 Git & GitHub
---
🎯 Learning Outcomes
✔ Spring Boot Project Development
✔ REST API Development
✔ REST Controllers and Request Mapping
✔ Returning JSON Responses
✔ Path Variables
✔ Spring Security Configuration
✔ Basic Authentication
✔ JWT Token Generation
✔ REST API Testing using Postman
---
📌 Repository Structure
Exercise	Status
Exercise 1 - Spring REST Basics	✅ Completed
Exercise 2 - Spring REST Handson	✅ Completed
Exercise 5 - JWT Authentication	✅ Completed
---
🎉 Status
Week 3 Completed Successfully ✅
