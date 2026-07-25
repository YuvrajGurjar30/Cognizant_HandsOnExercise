# Exercise 11 - React Event Handling

## Objective

Develop a React application named **eventexamplesapp** to understand and implement **React Event Handling**, **Synthetic Events**, **Multiple Event Handlers**, and **Form Handling** by creating a Counter application and a Currency Converter.

## Technologies Used

- React
- JavaScript (ES6)
- JSX
- React Class Components
- Event Handling
- Node.js
- npm
- Visual Studio Code

## Concepts Covered

- React Events
- Event Handlers
- Synthetic Events
- React State
- React Forms
- Multiple Function Invocation
- Passing Arguments to Event Handlers

## Project Structure

```
eventexamplesapp
│
├── public
├── src
│   ├── App.js
│   ├── CurrencyConvertor.js
│   ├── App.css
│   ├── index.js
│   └── ...
│
├── package.json
├── package-lock.json
└── README.md
```

## Features

### Counter

- Increment button
- Decrement button
- Counter value updates dynamically using React state.

### Multiple Event Handling

The **Increment** button performs two actions:

- Increments the counter.
- Displays a greeting message using an alert.

### Welcome Button

Displays a welcome message by passing an argument to the event handler.

### Synthetic Event

Implements a button that displays:

```
I was clicked
```

using React's `onClick` event.

### Currency Converter

- Accepts Amount and Currency as input.
- Converts Indian Rupees to Euro when the **Submit** button is clicked.
- Displays the converted amount using an alert.

## Event Handling Implemented

- `onClick`
- `onChange`
- `onSubmit`

## React Concepts Used

- Class Components
- State Management
- Event Binding
- Arrow Functions
- Form Handling
- Conditional Function Calls

## How to Run

Install dependencies:

```bash
npm install
```

Start the application:

```bash
npm start
```

Open:

```
http://localhost:3000
```

## Expected Output

The application contains:

- Counter
- Increment Button
- Decrement Button
- Say Welcome Button
- Click on Me Button
- Currency Converter Form
- Alert messages for different events
- Currency conversion result

## Learning Outcome

After completing this exercise, you will understand:

- React Event Handling
- Synthetic Events
- Multiple Event Invocation
- Passing Parameters to Functions
- Form Submission
- State Management
- Handling User Input