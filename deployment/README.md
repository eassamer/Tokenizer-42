# **Deployment Guide for Tmateg42 Token**

## **Prerequisites**

Before deploying the token, make sure you have the following tools and accounts set up:

1. **MetaMask**  
   - Download and set up MetaMask wallet for connecting to the Moonbase Alpha network.  
   - Link: [Download MetaMask](https://metamask.io/)

2. **Remix IDE**  
   - Open Remix IDE, an online tool for writing, compiling, and deploying smart contracts.  
   - Link: [Remix IDE](http://remix.ethereum.org/)

3. **OpenZeppelin Wizard**  
   - Generate the ERC-20 token contract using OpenZeppelin's wizard for secure and reliable token creation.  
   - Link: [OpenZeppelin Wizard](https://wizard.openzeppelin.com/)

4. **Moonbeam Safe (Multisignature Wallet)**  
   - Set up a multisignature wallet on Moonbeam Safe for secure management of the deployed token contract.  
   - Link: [Moonbeam Safe Setup](https://multisig.moonbeam.network/welcome)

## **Deployment Process**

### **Step 1: Connect MetaMask to Moonbase Alpha**

To deploy the token on the Moonbase Alpha testnet, you'll first need to connect MetaMask to the network.

1. Open MetaMask and switch to the **Moonbase Alpha network**.  
   - Link: [Moonbase Alpha Documentation](https://docs.moonbeam.network/)
2. Visit the **Moonbase Faucet** to get DEV tokens, which are required for transactions and to pay gas fees on the Moonbase Alpha network.

### **Step 2: Deploy the Token Using Remix IDE**

1. Open **Remix IDE** in your browser: [Remix IDE](http://remix.ethereum.org/).
2. Create a new Solidity file and paste the ERC-20 token contract code you generated from the **OpenZeppelin Wizard**.
3. **Compile the contract** by selecting the appropriate Solidity version and clicking on the "Compile" button.
4. To deploy the contract:
   - Go to the **Deploy & Run Transactions** tab.
   - Connect **Remix** to MetaMask by selecting **Injected Provider - MetaMask** in the environment dropdown.
   - Ensure that your MetaMask account is selected and connected to the **Moonbase Alpha network** with sufficient DEV tokens.
   - Click on the **Deploy** button to deploy the contract to the Moonbase Alpha testnet. Confirm the transaction in MetaMask.

### **Step 3: Verify the Deployment**

1. Once the contract is deployed, **copy the contract address** from Remix IDE.
2. Open the **Moonbase Explorer** to track and verify your contract's deployment.
   - Link: [Moonbase Explorer](https://moonbeam.network/explorer/)
3. Search for the **contract address** you copied to confirm that it has been successfully deployed.

### **Step 4: Multisignature Configuration (Optional)**

If you want to manage the token contract securely with multiple signatures, follow these steps:

1. Open **Moonbeam Safe** and create a new multisignature wallet.
2. Add the **contract address** to the multisig wallet.
3. Configure the required number of signatures needed to approve transactions.
4. Test the multisig functionality by creating and approving a **test transaction**.

## **Conclusion**

By following these steps, you can successfully deploy and manage your Tmateg42 token on the Moonbase Alpha testnet. Using tools like MetaMask, Remix, OpenZeppelin, and Moonbeam Safe ensures secure and reliable token management, while leveraging the power of Ethereum's blockchain. Happy building!
