# Web3.py 

## Overview

This program is designed to store and retrieve blockchain logs on the Ethereum network.
I used web3.py for this process. 

This project was a progression of Trancendence's blockchain module, the final project of ecole 42. 


## Prerequisites

Before running this program, make sure to upload the values from the `.env.example` file. You have the option to use services like Infura for the Goerli network or Ganache for a local network.

### Setting up Environment Variables

1. Fill in the necessary values in the `.env.example` file.
   - You can choose to use services like Infura for the Goerli network or Ganache for a local network.

2. Rename the file to `.env`.

## Running the Program

After setting up the environment variables, execute the `run.sh` file.


## Important Files

- **deployContract.py**: Compiles and deploys the smart contract to the Ethereum network.
- **executeContract.py**: Contains functions for executing transactions on the deployed smart contract.
- **testTool.py**: Executes transactions on the smart contract using functions defined in `executeContract.py`.

Feel free to explore and modify the code based on your requirements. If you encounter any issues, refer to the comments in the source code or contact the project maintainers for assistance.
