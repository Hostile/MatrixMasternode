#!/bin/bash
# Matrix AI Masternode script by Xaos
sudo apt-get update && sudo apt-get install git -y -q && git clone https://github.com/MatrixAINetwork/GO-MATRIX.git && cd GO-MATRIX && wget https://github.com/MatrixAINetwork/GMAN_CLIENT/raw/master/linux/gman && chmod 766 gman && mkdir chaindata && chmod 766 chaindata && mv man.json chaindata && ./gman --datadir chaindata init MANGenesis.json
