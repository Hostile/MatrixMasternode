Matrix AI masternode install script

wget https://raw.githubusercontent.com/Hostile/MatrixMasternode/master/Matrix.sh

chmod +x Matrix.sh

./Matrix.sh

You should now have a /keystore directory in your GO-MATRIX/chaindata directory
copy your UTC--wallet file into the keystore folder.


Go back to your GO-MATRIX directory and create your signAccount.json file using the text editor of your choice. 

nano signAccount.json

and past :

[
  {
    "Address":"MAN.gQAAHUeTBxvgbzf8tFgUtavDceJP",
    "Password":"pass123456"
  }

]


Create password:

./gman --datadir chaindata aes --aesin signAccount.json --aesout entrust.json

Run:

./gman --datadir chaindata --networkid 1 --debug --verbosity 1 --manAddress MAN.youraddress --entrust entrust.json --gcmode archive --outputinfo 1 --syncmode full



Attach console:

cd ~/GO-MATRIX/

./gman attach chaindata/gman.ipc

man

