# **Tmateg42 Token Documentation**

## **Overview**  
This document provides detailed information about the Tmateg42 token, including its specifications, features, and functionality. The Tmateg42 token is an ERC-20 compliant token deployed on the Ethereum blockchain, designed to adhere to industry standards for security and usability.  

## **Token Details**  
- **Name**: Tmateg42  
- **Symbol**: TMG  
- **Decimals**: 18 (default for ERC-20 tokens)  
- **Total Supply**: 20  
- **Token Standard**: ERC-20  
- **Contract Address**: `0x4508d2B5698A9a78c75b459ce1fa61254D55AD01`  

## **Features**  
### **ERC-20 Compliance**  
Tmateg42 follows the ERC-20 token standard, ensuring compatibility with existing wallets, exchanges, and decentralized applications (dApps) in the Ethereum ecosystem.  

### **Token Functions**  
The token implements the standard ERC-20 functions, including:  

- **`totalSupply()`**  
  - **Description**: Returns the total supply of the token.  
  - **Example**:  
    `function totalSupply() public view returns (uint256);`  

- **`balanceOf(address account)`**  
  - **Description**: Returns the balance of tokens held by a specific address.  
  - **Example**:  
    `function balanceOf(address account) public view returns (uint256);`  

- **`transfer(address recipient, uint256 amount)`**  
  - **Description**: Allows transferring tokens to a specific address.  
  - **Example**:  
    `function transfer(address recipient, uint256 amount) public returns (bool);`  

- **`allowance(address owner, address spender)`**  
  - **Description**: Checks the number of tokens the spender is allowed to spend on behalf of the owner.  
  - **Example**:  
    `function allowance(address owner, address spender) public view returns (uint256);`  

- **`approve(address spender, uint256 amount)`**  
  - **Description**: Approves a spender to transfer up to a specified amount of tokens on behalf of the caller.  
  - **Example**:  
    `function approve(address spender, uint256 amount) public returns (bool);`  

- **`transferFrom(address sender, address recipient, uint256 amount)`**  
  - **Description**: Allows a spender to transfer tokens on behalf of the owner, up to the approved amount.  
  - **Example**:  
    `function transferFrom(address sender, address recipient, uint256 amount) public returns (bool);`  

### **Event Logs**  
The token includes the following events to enable transparency and tracking of token transactions:  

- **`Transfer(address indexed from, address indexed to, uint256 value)`**  
  - Triggered when tokens are transferred from one account to another.  

- **`Approval(address indexed owner, address indexed spender, uint256 value)`**  
  - Triggered when an approval is made for a spender to manage tokens.  

## **How It Works**  
1. **Deployment**  
   The token was deployed on the Ethereum blockchain using the Moonbase Alpha testnet. Its small total supply (20 tokens) makes it ideal for testing and experimentation.  

2. **Wallet Integration**  
   Tmateg42 is compatible with wallets such as MetaMask. Users can add the token to their wallet using the contract address:  
   `0x4508d2B5698A9a78c75b459ce1fa61254D55AD01`.  

3. **Transactions**  
   - Users can send TMG tokens to others by calling the `transfer` function.  
   - Developers can enable token interactions in their dApps by utilizing the ERC-20 functions.  

4. **Security Features**  
   - Follows the standard ERC-20 implementation from OpenZeppelin for robust security.  
   - Integrates event logging for transparency in token transfers and approvals.  

## **Conclusion**  
The Tmateg42 token (TMG) is a simple, ERC-20 compliant token created for testing and experimentation. Its compliance with the ERC-20 standard ensures compatibility with Ethereum-based platforms, making it a valuable tool for learning and development in blockchain technology.  
