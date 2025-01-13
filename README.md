BKTI

This repository contains the source code, documentation, and tools for Bhakticoin (BKTI), a blockchain-based cryptocurrency built to further the Dhammunist mission.

Overview

Bhakticoin (BKTI) is a cryptocurrency leveraging blockchain technology to create a decentralized network supporting value exchange and secure transactions. Designed for innovation and spiritual growth, BKTI aims to align technological advancement with holistic principles.

Features

Decentralized Blockchain Network: Built with Proof-of-Authority (PoA) consensus for efficiency.

Custom Token Supply: Controlled tokenomics with pre-mined supply.

Open-source and Transparent: Fully transparent ecosystem with community-driven contributions.

Expandable Configuration: Designed to accommodate future updates like staking and liquidity pools.

Repository Structure

├── genesis.json       # Genesis block configuration
├── config.json        # Network configuration
├── README.md          # Repository documentation
├── LICENSE            # Licensing information
├── keystore/          # Directory for account key storage
├── scripts/           # Additional scripts (if needed)
├── docs/              # Documentation files

Getting Started

Prerequisites

Node.js

Geth

A Linux-based machine or compatible OS.

Steps to Set Up a Node

Clone the repository:

git clone https://github.com/mnjilnk/BKTI.git
cd BKTI

Configure your blockchain network:

Update the config.json and genesis.json files as needed.

Initialize the blockchain:

geth --datadir ./data init ./genesis.json

Start your node:

geth --datadir ./data --networkid 1337

Contributing

We welcome contributions from the community. If you'd like to contribute:

Fork this repository.

Create a new branch (git checkout -b feature/your-feature).

Commit your changes (git commit -m 'Add your feature').

Push to the branch (git push origin feature/your-feature).

Open a pull request.

License

This project is licensed under the MIT License - see the LICENSE file for details.

Contact

For questions or support, reach out to the BKTI team at mathuresh108@gmail.com.

Future Plans

Integration with LXMIswap for liquidity pools.

Implementation of staking features.

Enhanced security features and monitoring tools.