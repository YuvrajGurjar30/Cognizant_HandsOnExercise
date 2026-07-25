import React, { Component } from "react";

class CurrencyConvertor extends Component {

  constructor(props) {
    super(props);

    this.state = {
      amount: "",
      currency: ""
    };
  }

  handleAmountChange = (event) => {
    this.setState({
      amount: event.target.value
    });
  };

  handleCurrencyChange = (event) => {
    this.setState({
      currency: event.target.value
    });
  };

  handleSubmit = (event) => {
    event.preventDefault();

    const euro = (parseFloat(this.state.amount) / 90).toFixed(2);

    alert(
      `Converting to Euro Amount is ${euro}`
    );
  };

  render() {
    return (
      <div>

        <h1 style={{ color: "green" }}>
          Currency Convertor!!!
        </h1>

        <form onSubmit={this.handleSubmit}>

          <table>

            <tbody>

              <tr>
                <td>Amount</td>
                <td>
                  <input
                    type="number"
                    value={this.state.amount}
                    onChange={this.handleAmountChange}
                  />
                </td>
              </tr>

              <tr>
                <td>Currency</td>
                <td>
                  <input
                    type="textarea"
                    value={this.state.currency}
                    onChange={this.handleCurrencyChange}
                  />
                </td>
              </tr>

              <tr>
                <td></td>
                <td>
                  <button type="submit">
                    Submit
                  </button>
                </td>
              </tr>

            </tbody>

          </table>

        </form>

      </div>
    );
  }
}

export default CurrencyConvertor;