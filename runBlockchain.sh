#!/bin/bash

# Step 1: Create a virtual environment named 'myenv'
python3 -m venv myenv

# Activate the virtual environment
source myenv/bin/activate

# Install the required dependencies
pip install --upgrade pip
pip install -r requirements.txt

# Step 2: Execute 'deployContract.py' to compile and deploy the smart contract based on Solidity
python3 deployContract.py

# Step 3: Run 'testTool.py' to execute transactions on the smart contract using functions defined in 'executeContract.py'
python3 testTool.py

# Note: Ensure that you have Python installed on your system and the required dependencies by activating the virtual environment
