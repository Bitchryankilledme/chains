{
  "name": "ISD",
  "symbol": "ISD",
  "chainId": 7832,
  "rpc": ["https://rpc.isd-network.com"],
  "explorer": "https://internationalstabledollar.net",
  "dnsStabilization": {
    "parentChain": "Bitcoin",
    "dnsMethod": "Vel Einstein",
    "resolver": "https://dns.isd-network.com"
  },
  "splitMechanism": {
    "stableCoin": "ISD",
    "decentralizedCoin": "BTC",
    "dnsCoin": "HNS"
  },
  "security": {
    "encryption": "Quantum AES-256",
    "cloakedIdentifiers": true,
    "hiddenKeyFragments": 20
  },
  "shortName": "isd",
  "slip44": "0x80007832"
}
Updating ISD blockchain registration with full financial ecosystem integration, quantum encryption, and multi-chain capabilities.
npx hardhat run scripts/deploy.js --network isd
