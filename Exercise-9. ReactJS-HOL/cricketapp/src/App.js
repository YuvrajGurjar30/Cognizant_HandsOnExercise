import "./App.css";

import {
  ListofPlayers,
  Scorebelow70,
  players
} from "./ListofPlayers";

import IndianTeam, {
  OddPlayers,
  EvenPlayers,
  ListofIndianPlayers,
  IndianPlayers
} from "./IndianPlayers";

function App() {

  const flag = false;

  if (flag === true) {
    return (
      <div>
        <h1>List of Players</h1>

        <ListofPlayers players={players} />

        <hr />

        <h1>List of Players having Scores Less than 70</h1>

        <Scorebelow70 players={players} />
      </div>
    );
  } else {
    return (
      <div>

        <h1>Indian Team</h1>

        <h2>Odd Players</h2>

        <OddPlayers IndianTeam={IndianTeam} />

        <hr />

        <h2>Even Players</h2>

        <EvenPlayers IndianTeam={IndianTeam} />

        <hr />

        <h1>List of Indian Players Merged</h1>

        <ListofIndianPlayers IndianPlayers={IndianPlayers} />

      </div>
    );
  }
}

export default App;