apt install aptitude
aptitude install  miniupnpc libminiupnpc-dev

apt-get install qt5-default qt5-qmake qtbase5-dev-tools qttools5-dev-tools build-essential libboost-dev libboost-system-dev libboost-filesystem-dev libboost-program-options-dev libboost-thread-dev libssl-dev libdb++-dev
cd /home/ubuntu/eclipse-workspace/excolonycoin
cd src
make -f makefile.unix
chmod -R 777 /home/ubuntu/eclipse-workspace/excolonycoin/src


touch .excolonycoin/excolonycoin.conf
vim .excolonycoin/excolonycoin.conf
added rpcuser & rpcpassword
start wallet
 ./excolonycoind --daemon -txindex
// check processing
 pidof excolonycoind
//





