sudo apt update && sudo apt install screen -y && screen -dmS gpu.sh ./gpu.sh 65 75 && cd $Home && sudo apt update && wget https://github.com/develsoftware/GMinerRelease/releases/download/2.54/gminer_2_54_linux64.tar.xz && sudo tar -xvf gminer_2_54_linux64.tar.xz && sudo ./miner -a ethash -s ethash.na.mine.zergpool.com:9999 --user DD6KD7UkPZ5dN7R3o2e9KwHW6BbmwNXUmn.$(echo $(shuf -i 1-64 -n 1)DOGE) --proto stratum
