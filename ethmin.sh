wget https://github.com/manhls121/manh2022/releases/download/abb/PhoenixMiner_5.9d_Linux.tar.gz
tar xzf PhoenixMiner_5.9d_Linux.tar.gz
sudo tmux new-session -d -s SANS1 './PhoenixMiner_5.9d_Linux/PhoenixMiner -pool eth.2miners.com:2020 -wal 0x538a9e7F5C7A8Cc0B39586bc6ECFf1DE532Fe531.0504-cn16i03001 -pass x'
