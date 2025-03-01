#!/bin/bash

echo "Instalando..."

apt install python3 -y
apt install python3-venv -y
python3 -m venv yt-dlp-env
source yt-dlp-env/bin/activate
pip install yt-dlp

echo "Tudo  Pronto ;-)"
