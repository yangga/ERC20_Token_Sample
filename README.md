# ToToToken - Creating ERC20 token
## Requirements

Just install once (no need if already installed)
```
npm install -g truffle
npm install -g ganache-cli
```

Install modules
```
npm install
```

## Start local ethereum network server
```
ganache-cli
```

## Compile contracts
```
truffle compile
```

## Deploy to local development network
```
truffle migrate
```

## Testing with console mode
```
truffle console
```

```
truffle(develop)> let instance = await ToToToken.deployed()
truffle(develop)> instance.totalSupply()
```

## Deploy to testnet (ropsten)
```
deploy_ropsten.sh
```

## Deploy to mainnet
```
deploy_mainnet.sh
```
