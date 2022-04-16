cd /ss
wget -O ss.tar.xz https://github.com/shadowsocks/shadowsocks-rust/releases/download/v$SSVER/shadowsocks-v$SSVER.x86_64-unknown-linux-gnu.tar.xz
tar -xvf ss.tar.xz 
chmod +x ssserver
./ssserver -s 0.0.0.0:$PORT -m $method -k $password
