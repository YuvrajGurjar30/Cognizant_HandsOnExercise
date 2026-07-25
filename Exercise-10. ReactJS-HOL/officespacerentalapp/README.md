# Exercise 10 - React JSX and Inline CSS

## Objective

Develop a React application named **officespacerentalapp** to understand the usage of **JSX**, **JavaScript expressions**, **objects**, **arrays**, **inline CSS**, and **conditional styling** in React.

## Technologies Used

- React
- JavaScript (ES6)
- JSX
- Inline CSS
- Node.js
- npm
- Visual Studio Code

## Concepts Covered

- JSX Syntax
- React Components
- JavaScript Objects
- Arrays
- `map()` Method
- Inline CSS
- Conditional Styling
- Rendering Dynamic Data

## Project Structure

```
officespacerentalapp
│
├── public
├── src
│   ├── App.js
│   ├── App.css
│   ├── office.jpg
│   ├── index.js
│   └── ...
│
├── package.json
├── package-lock.json
└── README.md
```

## Features

- Displayed the heading using JSX.
- Displayed an office image.
- Created an office object containing:
  - Name
  - Rent
  - Address
- Created an array of office space objects.
- Used the ES6 `map()` method to display multiple office spaces.
- Applied inline CSS dynamically based on rent value.

## Conditional Styling

The rent amount is displayed using different colors:

- 🔴 **Red** → Rent less than or equal to ₹60,000
- 🟢 **Green** → Rent greater than ₹60,000

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

## Expected Output

The application displays:

- Office Space heading
- Office image
- Office name
- Rent
- Address
- Multiple office space records
- Dynamic rent color based on the rent amount

## Learning Outcome

After completing this exercise, you will understand:

- JSX syntax
- Rendering elements using JSX
- JavaScript expressions in JSX
- Rendering lists using `map()`
- Working with objects and arrays
- Applying inline CSS
- Conditional styling in React