#!/bin/sh

# Check if the faucet is present
if ! [ -x "$(command -v faucet)" ]; then
    echo 'Error: faucet is not installed.'
    exit 1
fi

# CLI Params
FAUCET_ACCOUNT="node1"
CLI_NAME="hid-noded"
CREDIT_AMOUNT="100"
DENOMS="uhid"
KEYRING_BACKEND="test"
PORT="8000"

# Run the faucet
faucet -account-name ${FAUCET_ACCOUNT} \
       -cli-name ${CLI_NAME} \
       -credit-amount ${CREDIT_AMOUNT} \
       -denoms ${DENOMS} \
       -keyring-backend ${KEYRING_BACKEND} \
       -port ${PORT}