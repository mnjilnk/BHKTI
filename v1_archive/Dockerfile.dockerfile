# Use an official lightweight Linux image with Go pre-installed
FROM ethereum/client-go:stable

# Set working directory inside the container
WORKDIR /usr/src/app

# Copy the necessary files into the container
COPY genesis.json .
COPY config.json .
COPY data/ ./data/

# Initialize the blockchain with genesis.json
RUN geth --datadir ./data init genesis.json

# Expose the default Ethereum port (30303) and the HTTP RPC port (8545)
EXPOSE 30303 8545

# Command to start the blockchain node
CMD ["geth", "--datadir", "./data", "--networkid", "1337", "--http", "--http.addr", "0.0.0.0", "--http.port", "8545", "--http.corsdomain", "*", "--http.api", "eth,web3,net,personal"]
