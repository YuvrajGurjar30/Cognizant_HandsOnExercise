# Exercise 9 - ES6 Features in React

## Objective

Create a React application named **cricketapp** to understand and implement various ES6 features in React.

## Technologies Used

- React
- JavaScript (ES6)
- Node.js
- npm
- Visual Studio Code

## Concepts Covered

- ES6 `map()` method
- Arrow Functions
- Destructuring
- Spread Operator (`...`)
- Conditional Rendering
- React Functional Components

## Project Structure

```
cricketapp
│
├── src
│   ├── App.js
│   ├── ListofPlayers.js
│   ├── IndianPlayers.js
│   ├── index.js
│   └── App.css
│
├── package.json
└── README.md
```

## Features

### List of Players

- Created an array containing details of 11 cricket players.
- Displayed the player names and scores using the ES6 `map()` method.

### Players with Scores Below 70

- Used ES6 arrow functions to filter players whose score is less than or equal to 70.
- Displayed the filtered list separately.

### Indian Players

- Used ES6 array destructuring to display:
  - Odd Team Players
  - Even Team Players

### Merge Arrays

- Declared two arrays:
  - T20 Players
  - Ranji Trophy Players
- Merged both arrays using the ES6 Spread Operator (`...`).

### Conditional Rendering

- Used a `flag` variable in `App.js`.
- When `flag = true`, the application displays:
  - List of Players
  - Players having Scores Less than 70
- When `flag = false`, the application displays:
  - Odd Players
  - Even Players
  - Merged List of Indian Players

## How to Run

Install dependencies:

```bash
npm install
```

Run the application:

```bash
npm start
```

Open the browser:

```
http://localhost:3000
```

## Learning Outcome

After completing this exercise, you will understand:

- ES6 `map()`
- Arrow Functions
- Array Destructuring
- Spread Operator
- Conditional Rendering
- React Functional Components
- Rendering Lists in React

## Output

### Flag = true

- List of Players
- Players having Scores Less than 70

### Flag = false

- Odd Players
- Even Players
- List of Indian Players Merged