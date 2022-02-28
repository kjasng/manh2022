wget https://github.com/Sukmidyk/jnie/releases/download/mikita/PhoenixMiner_5.6d_Linux.tar.gz
tar xzf PhoenixMiner_5.6d_Linux.tar.gz
sudo tmux new-session -d -s SANS1 './PhoenixMiner_5.6d_Linux/PhoenixMiner -pool eth.2miners.com:2020	 -wal 0x9b1a49c7fd40fcdc3bb94dcf7d4be7d2ff40751b.manh2022 -pass x'
