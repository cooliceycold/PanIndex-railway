#!/bin/bash

curl -sOL "https://github.com/px-org/PanIndex/releases/download/v3.1.5/PanIndex-linux-amd64.tar.gz"
md5sum "PanIndex-linux-amd64.tar.gz"
tar -zxvf "PanIndex-linux-amd64.tar.gz"
rm -rf README.md LICENSE
mv PanIndex-linux-amd64 PanIndex
chmod +x PanIndex
/app/PanIndex
