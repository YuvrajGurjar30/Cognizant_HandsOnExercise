# Exercise 1: Mocking and Stubbing using Mockito

## Objective
Learn how to use Mockito to create mock objects and stub method behavior for unit testing.

## Technologies Used
- Java 22
- Maven
- JUnit 5
- Mockito 5

## Project Structure

```
src/
├── main/java
│   ├── ExternalApi.java
│   └── MyService.java
│
└── test/java
    └── MyServiceTest.java
```

## Description

- Created a mock object of `ExternalApi`.
- Stubbed the `getData()` method using Mockito.
- Injected the mock into `MyService`.
- Verified the returned value using JUnit assertions.

## Test Result

✅ Test Passed Successfully (1/1)

## Concepts Covered

- Mock Objects
- Stubbing
- Dependency Injection
- Unit Testing
- Mockito Basics