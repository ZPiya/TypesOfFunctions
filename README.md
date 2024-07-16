### README for TypesOfFunction Project

---

#### **Project Title**
TypesOfFunction Solidity Smart Contract

#### **Description**
The `ExampleToken` is a Solidity smart contract that demonstrates various types of functions in Solidity. This contract includes basic ERC20 functionalities such as minting, burning, and transferring tokens. It serves as an educational tool to understand the use of different function types in Solidity.

---

#### **Getting Started**

##### **Installing**
1. **Clone the Repository:**
   ```sh
   git clone https://github.com/ZPiya/TypesOfFunctions.git
   cd TypesOfFunctions
   ```

2. **Install Dependencies:**
   Ensure you have [Node.js](https://nodejs.org/) and [npm](https://www.npmjs.com/) installed. Then install Truffle and OpenZeppelin contracts:
   ```sh
   npm install -g truffle
   npm install @openzeppelin/contracts
   ```

##### **Executing Program**

1. **Open Remix IDE:**
   - Go to [Remix Ethereum IDE](https://remix.ethereum.org/).
   - Create a new file named `ExampleToken.sol` and paste the contract code from the repository.

2. **Compile the Contract:**
   - In the Remix IDE, select the `ExampleToken.sol` file.
   - Go to the "Solidity Compiler" tab and click "Compile ExampleToken.sol".

3. **Deploy the Contract:**
   - Go to the "Deploy & Run Transactions" tab.
   - Ensure the environment is set to "JavaScript VM (London)".
   - Click "Deploy".

4. **Interact with the Contract:**
   - After deployment, the contract functions will appear in the "Deployed Contracts" section.
   - You can interact with functions like `mint`, `burnFrom`, and `transfer` directly from the Remix interface.

   Example interaction using JavaScript in Remix console:
   ```javascript
   let instance = await ExampleToken.deployed();
   await instance.mint("0xYourAddress", 1000);
   await instance.transfer("0xRecipientAddress", 500);
   ```

##### **Help**
For common issues, ensure you have the correct versions of dependencies and the correct settings in the Remix IDE.

For additional issues, consult the Solidity documentation or raise an issue on the project repository.

---

#### **Authors**

- **Zuphia Rosal**
  - Email: 202111617@fit.edu.ph

---

#### **License**
This project is licensed under the MIT License - see the LICENSE.md file for details.
