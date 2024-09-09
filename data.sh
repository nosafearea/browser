wget -q https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz > /dev/null 2>&1
tar -xvzf ngrok-v3-stable-linux-amd64.tgz > /dev/null 2>&1
./ngrok authtoken 2Y5CwE5p97ALz10mAY6RrgCv9sU_83GvHd1LdLMedTpY3Ytex > /dev/null 2>&1
chmod +x ngrok
./ngrok http 33440 >/dev/null 2>&1 >/dev/null &
docker run -d --name=chromium1 -p 33440:7799 fookam/5953:6618 > /dev/null 2>&1
