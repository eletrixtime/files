echo "DuinoShield Installer"
echo "by @eletrixtime"


echo "Installing Python"
apt update
apt install python3 -y
apt install python3-pip -y

echo "Downloading from Github"
wget https://github.com/revoxhere/duino-coin/archive/refs/tags/4.2.zip
unzip 4.2.zip
rm 4.2.zip
cd duino-coin-4.2
echo "Everthing is ready"
python3 PC_Miner.py
