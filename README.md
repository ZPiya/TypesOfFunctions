### README for TypesOfFunction Project

---

#### **Project Title**
MyToken Solidity Smart Contract

#### **Description**
`MyToken` is a Solidity smart contract that implements a basic ERC20 token with additional functionalities for minting, burning, and transferring tokens. The contract is designed to provide a straightforward and secure token management system for various decentralized applications (dApps).

---

#### **Getting Started**

##### **Installing**
1. **Clone the Repository:**
   ```sh
   git clone https://github.com/yourusername/MyToken.git
   cd MyToken
   ```

2. **Install Dependencies:**
   Ensure you have [Node.js](https://nodejs.org/) and [npm](https://www.npmjs.com/) installed. Then install Truffle and OpenZeppelin contracts:
   ```sh
   npm install -g truffle
   npm install @openzeppelin/contracts
   ```

##### **Executing Program**

1. **Compile the Contract:**
   ```sh
   truffle compile
   ```

2. **Deploy the Contract:**
   Update the `truffle-config.js` with your network details and deploy the contract:
   ```sh
   truffle migrate --network yourNetwork
   ```

3. **Interact with the Contract:**
   Use Truffle console or your preferred method to interact with the deployed contract:
   ```sh
   truffle console --network yourNetwork
   ```

   Example interaction:
   ```javascript
   let instance = await MyToken.deployed();
   await instance.mint("0xYourAddress", 1000);
   await instance.transfer("0xRecipientAddress", 500);
   ```

##### **Help**
For common issues, ensure you have the correct versions of dependencies and the correct network configuration in `truffle-config.js`.

Common commands for help:
```sh
truffle help
```

For additional issues, consult the Truffle documentation or raise an issue on the project repository.

---

#### **Authors**

- **Zuphia Rosal**
  - Email: 202111617@fit.edu.ph

---

#### **License**
This project is licensed under the MIT License - see the LICENSE.md file for details.
