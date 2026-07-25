# Exercise 2: Implementing Dependency Injection

## Objective

Implement Dependency Injection in a Spring application by configuring `BookRepository` as a dependency of `BookService`.

## Implementation

- Created `BookRepository` and `BookService` classes.
- Configured Spring beans using `applicationContext.xml`.
- Implemented setter-based Dependency Injection.
- Injected `BookRepository` into `BookService`.
- Loaded the Spring Application Context.
- Retrieved the `BookService` bean and verified the injected dependency.

## Output

The application successfully loads the Spring context and uses the injected `BookRepository` dependency through `BookService`.