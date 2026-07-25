# Exercise 1: Configuring a Basic Spring Application

## Objective

Set up a basic Spring application using Maven and configure Spring beans through an XML configuration file.

## Implementation

- Created a Maven project named `LibraryManagement`.
- Added Spring Context dependency in `pom.xml`.
- Created `BookService` and `BookRepository` classes.
- Created `applicationContext.xml` for Spring bean configuration.
- Configured `BookService` and `BookRepository` as Spring beans.
- Loaded the Spring Application Context using `ClassPathXmlApplicationContext`.
- Retrieved and tested the configured Spring beans.

## Project Structure

- `BookService` – Service layer class.
- `BookRepository` – Repository layer class.
- `applicationContext.xml` – Spring bean configuration file.
- `LibraryManagementApplication` – Main class used to load and test the Spring context.

## Output

The application successfully loads the Spring Application Context and retrieves both the `BookService` and `BookRepository` beans.