# Exercise 5 - JWT Authentication using Spring Boot

## Overview

This exercise demonstrates the implementation of JWT (JSON Web Token) based authentication using Spring Boot and Spring Security.

The application authenticates a user using Basic Authentication and generates a JWT token upon successful authentication.

---

## Objectives

- Configure Spring Security
- Implement Basic Authentication
- Create Authentication REST API
- Generate JWT Token
- Test API using Postman

---

## Endpoint

### Authenticate User

**GET**

```
/authenticate
```

---

## Authorization

Use **Basic Authentication**

| Username | Password |
|----------|----------|
| user | pwd |

---

## Sample Response

```json
{
    "token":"eyJhbGciOiJIUzI1NiJ9..."
}
```

---

## Technologies Used

- Java 22
- Spring Boot 4
- Spring Security
- Spring Web
- JJWT 0.12.x
- Maven
- Eclipse IDE
- Postman

---

## Testing

Successfully tested using:

- Postman
- Basic Authentication

---

## Learning Outcomes

- Spring Security Configuration
- Basic Authentication
- JWT Token Generation
- REST API Development
- Testing Secure APIs

---

## Status

**Completed Successfully ✅**