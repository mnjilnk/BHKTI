# BHKTI

This repository contains the source code, documentation, and tools for Bhakticoin (BHKTI), a blockchain-based cryptocurrency exploring hybrid consensus mechanisms.

## Overview

Bhakticoin (BHKTI) is an experimental cryptocurrency leveraging blockchain technology to explore Proof of Labor (PoL) consensus - a hybrid mechanism alternating between computational work (PoW) and authority-based validation (PoA). Designed to investigate how digital currencies might reward different forms of value creation rather than pure speculation.

## Features

**Hybrid Consensus Network**: Built with Proof of Labor (PoL) - alternating PoW/PoA blocks
**Fair Launch Supply**: 108,000,000 BHKTI with no premine 
**Pollang Programming**: Theoretical domain-specific language for labor verification contracts
**Open-source and Experimental**: Research-focused development with community contributions
**Block-Aware Architecture**: Smart contracts that understand different consensus contexts

## Repository Structure

```
BHKTI/
├── core/             # Blockchain core implementation
├── pollang/          # Pollang compiler and VM
├── docs/             # Technical documentation  
├── tests/            # Test suites
├── scripts/          # Build and deployment scripts
├── v1_archive/       # Legacy files
├── README.md         # This file
└── LICENSE           # MIT License
```

## Getting Started

### Prerequisites
- Node.js 18+
- npm or yarn
- Git

### Steps to Set Up Development Environment

1. Clone the repository:
```bash
git clone https://github.com/mnjilnk/BHKTI.git
cd BHKTI
```

2. Install dependencies:
```bash
npm install
```

3. Run tests:
```bash
npm test
```

4. Build from source:
```bash
npm run build
```

## Theoretical Framework

### Proof of Labor Consensus
- **Odd Blocks (PoW)**: Computational mining for security (216 BHKTI reward)
- **Even Blocks (PoA)**: Authority validation for utility (108 BHKTI reward)  
- **Block Time**: 432 seconds
- **Fair Distribution**: No premine, rewards earned through work only

### Pollang Programming Language
A conceptual language exploring labor verification through code:

```pollang
contract LaborVerification {
    function processWork(participant, workType) {
        if (block.type == PoW) {
            validateComputationalWork();
        } else {
            validateCommercialActivity(); 
        }
        distributeRewards(participant);
    }
}
```

## Potential Applications

This hybrid architecture theoretically enables:
- Multi-layer confirmation systems for different transaction types
- Programmable economic incentives tied to real-world activity
- Self-custodial infrastructure without wrapped assets
- Academic research into alternative consensus mechanisms

## Contributing

We welcome contributions from researchers and developers interested in experimental consensus mechanisms:

1. Fork this repository
2. Create a feature branch (`git checkout -b feature/consensus-research`)
3. Commit your changes (`git commit -m 'Add consensus analysis'`)
4. Push to the branch (`git push origin feature/consensus-research`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

**Research Lead**: Mathuresh Das  
**Email**: mathuresh@bhakticoin.io

---

*BHKTI: Theoretical exploration of blockchain consensus mechanisms that could reward verifiable work over speculation.*