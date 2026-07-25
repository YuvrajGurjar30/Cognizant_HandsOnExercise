import office from "./office.jpg";
import "./App.css";

function App() {

  const element = "Office Space";

  const officeList = [
    {
      Name: "DBS",
      Rent: 50000,
      Address: "Chennai",
      Image: office
    },
    {
      Name: "Regus",
      Rent: 75000,
      Address: "Bangalore",
      Image: office
    },
    {
      Name: "SmartWorks",
      Rent: 55000,
      Address: "Hyderabad",
      Image: office
    }
  ];

  return (
    <div style={{ marginLeft: "40px" }}>
      <h1>{element}, at Affordable Range</h1>

      {officeList.map((item, index) => {

        let colorStyle = {
          color: item.Rent <= 60000 ? "red" : "green"
        };

        return (
          <div key={index} style={{ marginBottom: "40px" }}>

            <img
              src={item.Image}
              width="25%"
              height="25%"
              alt="Office Space"
            />

            <h2>Name: {item.Name}</h2>

            <h3 style={colorStyle}>
              Rent: Rs. {item.Rent}
            </h3>

            <h3>
              Address: {item.Address}
            </h3>

          </div>
        );

      })}
    </div>
  );
}

export default App;