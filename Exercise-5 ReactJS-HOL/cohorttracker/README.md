# Exercise 5 - Styling React Components using CSS Modules

## Objective

Style a React application using **CSS Modules** and **inline styles** to display the details of ongoing and completed cohorts.

## Technologies Used

- React
- JavaScript (ES6)
- CSS Modules
- Inline CSS
- Node.js
- npm
- Visual Studio Code

## Project Structure

```
cohorttracker
│
├── src
│   ├── Components
│   ├── Cohort.js
│   ├── CohortDetails.js
│   ├── CohortDetails.module.css
│   ├── App.js
│   ├── index.js
│   └── ...
│
├── package.json
└── README.md
```

## Features

- Styled React components using CSS Modules.
- Applied reusable CSS class to the cohort container.
- Styled `<dt>` elements using a CSS selector.
- Displayed cohort details in card format.
- Used inline styling to change the heading color dynamically:
  - **Green** for **Ongoing** cohorts.
  - **Blue** for all other cohort statuses.

## CSS Module

The following styles were applied:

- Width: 300px
- Display: inline-block
- Margin: 10px
- Padding: 10px 20px
- Border: 1px solid black
- Border Radius: 10px

## Dynamic Styling

The cohort title color is determined using inline styles:

- **Green** → Ongoing
- **Blue** → Scheduled / Completed

## How to Run

Install dependencies:

```bash
npm install
```

Start the application:

```bash
npm start
```

Open the application in your browser:

```
http://localhost:3000
```

## Learning Outcome

- CSS Modules
- Component Styling
- Inline Styles
- Conditional Styling
- Reusable CSS Classes
- React Component Design