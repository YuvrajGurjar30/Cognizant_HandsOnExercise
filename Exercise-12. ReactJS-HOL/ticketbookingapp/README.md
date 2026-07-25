# Exercise 12 - Conditional Rendering in React

## Objective

Develop a React application named **ticketbookingapp** to understand **Conditional Rendering** in React by displaying different pages for guest users and logged-in users.

## Technologies Used

- React
- JavaScript (ES6)
- JSX
- React Class Components
- Node.js
- npm
- Visual Studio Code

## Concepts Covered

- Conditional Rendering
- React State
- Event Handling
- Component Communication
- Login and Logout Functionality
- Element Variables

## Project Structure

```
ticketbookingapp
│
├── public
├── src
│   ├── App.js
│   ├── Greeting.js
│   ├── GuestGreeting.js
│   ├── UserGreeting.js
│   ├── LoginButton.js
│   ├── LogoutButton.js
│   ├── index.js
│   └── App.css
│
├── package.json
├── package-lock.json
└── README.md
```

## Features

### Guest View

- Displays the message:
  - **Please sign up.**
- Shows the **Login** button.

### User View

- Displays the message:
  - **Welcome back.**
- Shows the **Logout** button.

### Login Functionality

- Clicking the **Login** button changes the application state to logged in.
- The guest page changes to the user page.

### Logout Functionality

- Clicking the **Logout** button changes the application state to logged out.
- The application returns to the guest page.

## React Concepts Used

- Conditional Rendering using `if...else`
- React State
- Event Handling (`onClick`)
- Functional Components
- Class Components
- Component Reusability

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

### Before Login

```
Please sign up.

[ Login ]
```

### After Login

```
Welcome back.

[ Logout ]
```

### After Logout

```
Please sign up.

[ Login ]
```

## Learning Outcome

After completing this exercise, you will understand:

- Conditional Rendering
- React State Management
- Event Handling
- Login and Logout Flow
- Component-Based Design