import React from "react";

// Indian Team
const IndianTeam = [
  "Sachin",
  "Dhoni",
  "Virat",
  "Rohit",
  "Yuvraj",
  "Raina"
];

// Destructuring
export function OddPlayers({ IndianTeam }) {
  const [first, , third, , fifth] = IndianTeam;

  return (
    <div>
      <li>First : {first}</li>
      <li>Third : {third}</li>
      <li>Fifth : {fifth}</li>
    </div>
  );
}

export function EvenPlayers({ IndianTeam }) {
  const [, second, , fourth, , sixth] = IndianTeam;

  return (
    <div>
      <li>Second : {second}</li>
      <li>Fourth : {fourth}</li>
      <li>Sixth : {sixth}</li>
    </div>
  );
}

// Merge Arrays
const T20Players = [
  "First Player",
  "Second Player",
  "Third Player"
];

const RanjiTrophyPlayers = [
  "Fourth Player",
  "Fifth Player",
  "Sixth Player"
];

export const IndianPlayers = [
  ...T20Players,
  ...RanjiTrophyPlayers
];

// Display merged players
export function ListofIndianPlayers({ IndianPlayers }) {
  return (
    <>
      {IndianPlayers.map((player, index) => (
        <li key={index}>Mr. {player}</li>
      ))}
    </>
  );
}

export default IndianTeam;