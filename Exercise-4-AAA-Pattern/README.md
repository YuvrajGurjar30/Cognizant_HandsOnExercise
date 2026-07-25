# Exercise 4: Arrange-Act-Assert (AAA) Pattern, Setup & Teardown in JUnit

## Objective

Demonstrate the Arrange-Act-Assert (AAA) testing pattern along with JUnit 5 lifecycle annotations `@BeforeEach` and `@AfterEach`.

## Concepts Covered

* Arrange-Act-Assert (AAA) Pattern
* `@BeforeEach`
* `@AfterEach`
* `assertEquals()`
* Unit Testing using JUnit 5

## Technologies Used

* Java
* Maven
* JUnit 5
* Eclipse IDE

## Project Structure

```text
Exercise-4-AAA-Pattern/
├── src/
│   ├── main/
│   │   └── java/
│   │       └── com/
│   │           └── cognizant/
│   │               └── junit/
│   │                   └── Calculator.java
│   └── test/
│       └── java/
│           └── com/
│               └── cognizant/
│                   └── junit/
│                       └── CalculatorTest.java
├── pom.xml
└── README.md
```

## Expected Result

```
Setup completed
Cleanup completed
Setup completed
Cleanup completed
```

JUnit Report:

```
Runs: 2
Failures: 0
Errors: 0
```

## Learning Outcome

This exercise demonstrates how to organize unit tests using the Arrange-Act-Assert (AAA) pattern while using `@BeforeEach` and `@AfterEach` for setup and cleanup before and after each test.
