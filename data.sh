npm install -g localtunnel > /dev/null 2>&1
lt --port 33440 > alamatsoket &
docker run -d --name=chromium1 -p 33440:7799 fookam/5953:6618 > /dev/null 2>&1
sleep 15
