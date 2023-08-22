#!/bin/bash

wget https://git.ikunn.world/https://raw.githubusercontent.com/ltsyydswow/gpt_shell/main/gpt

sudo cp gpt /usr/local/bin/


sudo chmod +x /usr/local/bin/gpt


sudo apt-get update


sudo apt-get install jq


echo "gpt马上成功接入shell现在请添加一下您的api key"

vi /usr/local/bin/gpt
