sudo apt-get update -y

sudo apt-get install -y

wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -xf xmrig-6.12.1-linux-x64.tar.gz && cd xmrig-6.12.1
./xmrig  --donate-level 1 -o us.turtlecoin.herominers.com:10380 -u TRTLv1LTeb2i6QteiPaKoWBFEZVuUFeBT3Lvxp5qfV8VFGbF1idL67bXNmE9HFH3vra7KxqprxY9ZLFmMyUNKuyj9fnm3Cs4mcU -p iik -a argon2/chukwav2 -k
