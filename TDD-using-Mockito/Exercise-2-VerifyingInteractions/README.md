# Exercise 2: Verifying Interactions using Mockito

## Objective
Learn how to verify interactions with mocked objects using Mockito.

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

- Created a mock object using Mockito.
- Injected the mock into `MyService`.
- Invoked the service method.
- Verified that `getData()` was called exactly once using Mockito's `verify()` method.

## Test Result

✅ Test Passed Successfully (1/1)

## Concepts Covered

- Mock Objects
- Interaction Verification
- `verify()`
- Unit Testing
- Mockito