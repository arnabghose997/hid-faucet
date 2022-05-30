# Hypersign Identity Network Faucet

Faucet for the <a href="https://github.com/hypersign-protocol/hid-node">Hypersign Identity Network</a> - Devnet

### Installation

Clone and build the faucet binary:

```
git clone https://github.com/tendermint/faucet.git
cd faucet
make install
```

### CLI

Run the following to start the faucet:

```sh
export FAUCET_ACCOUNT=<name of the key (not address) that you want to set as faucet>
./scripts/run_faucet.sh <home-dir> <port>
```

