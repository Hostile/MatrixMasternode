#!/bin/bash
# Matrix AI Masternode script by Xaos
sudo apt-get update && sudo apt-get install git -y -q && git clone https://github.com/MatrixAINetwork/go-matrix.git && cd go-matrix && wget https://github.com/MatrixAINetwork/GMAN_CLIENT/raw/master/MAINNET/0620/linux/gman && chmod +x gman && mkdir chaindata && chmod 766 chaindata && mv man.json chaindata && ./gman --datadir chaindata init MANGenesis.json
