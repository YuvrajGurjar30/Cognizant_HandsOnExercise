Exercise 1: Spring Data JPA Quick Example
Objective
Create a Spring Boot application using Spring Data JPA to retrieve records from the Country table in MySQL.
Technologies Used
Java 17
Spring Boot
Spring Data JPA
Hibernate
MySQL
Maven
Implementation
Created a Spring Boot Maven project.
Configured MySQL connection in `application.properties`.
Created the `Country` entity.
Created `CountryRepository` using `JpaRepository`.
Created `CountryService`.
Used `CommandLineRunner` to fetch all countries.
Successfully retrieved records from the database.
Output
The application displayed all records from the `country` table successfully.
