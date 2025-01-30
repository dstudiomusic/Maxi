ssh root@138.201.175.120
systemctl status ssh
ssh-keygen -t rsa -b 4096 -C "dstudiomusic@gmail.com"
cat ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa
chmod 600 ~/.ssh/id_rsa
ssh -i ~/.ssh/id_rsa root@138.201.175.120
cat ~/.ssh/authorized_keys
cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
nano /etc/ssh/sshd_config
systemctl restart ssh
ssh -i ~/.ssh/id_rsa root@138.201.175.120
nano /etc/ssh/sshd_config
ssh -i ~/.ssh/id_rsa root@138.201.175.120
PermitRootLogin no
PasswordAuthentication no
nano /etc/ssh/sshd_config
ssh -i ~/.ssh/id_rsa root@138.201.175.120
apt update && apt upgrade -y
systemctl restart sshd
nano /etc/ssh/sshd_config
ssh -i ~/.ssh/id_rsa -o IdentitiesOnly=yes root@138.201.175.120
nano /etc/ssh/sshd-config
ls -ld `/.sshls -l `/.ssh/authorized-keys
ls -l `/.ssh/authorized-keys


systemctl restart ssh
nano /etc/ssh/sshd-config
systemctl status ssh
ls -la `/.ssh/


cat `/.ssh/authorized-keys
SSH ROOT2138.201.175.120
SSH -I `/.SSH/ID-RSA ROOT2138.201.175.120
# Обновляем систему
sudo apt update && sudo apt upgrade -y
# Установка Docker
sudo apt install -y docker.io docker-compose
# Установка PostgreSQL
sudo apt install -y postgresql postgresql-contrib
sudo apt install -y python3 python3-pip python3-venv
sudo nano /etc/redis/redis.conf
docker-compose up -d --build
sudo apt install -y redis-server
sudo systemctl enable --now redis
redis-cli ping
mkdir -p ~/telegram-bot && cd ~/telegram-bot
nano docker-compose.yml
docker-compose up -d --build
docker ps
nano /etc/ssh/sshd_config
ls -lah /
chmod 600 ~/.ssh/id_rsa
nano ~/.ssh/authorized_keys
ls -la /root/telegram-bot
tail -f /var/log/auth.log
cat ~/.ssh/authorized_keys
ssh -T git@github.com
sudo apt update
echo "BOT_TOKEN=7888051694:AAGLYPL0UYtX_WrdrNcJ0vr5RNVbtdIrVx4" > .env
# Временный запуск
python3 bot.py
# Постоянный запуск через screen
screen -S bot
git clone <https://github.com/dstudiomusic/lightbot> /opt/bot
cd /opt/botgit clone <https://github.com/dstudiomusic/lightbot/tree/main> /opt/bot
cd /opt/bot
git clone <https://github.com/dstudiomusic/lightbot/tree/main> /opt/bot
cd /opt/bot
git clone <https://github.com/dstudiomusic/lightbot/tree/main/> /opt/bot
cd /opt/bot
git clone <https://github.com/dstudiomusic/lightbot/dstudiomusic-LightMaxibot> /opt/bot
cd /opt/bot
sudo apt update
apt update
apt upgrade -y
apt install python3-pip python3-venv git ffmpeg -y
adduser botuser
ls
ls telegram-bot
dir p
dir p/
git clone https://github.com/dstudiomusic/lightbot/commit/3d093fa8aca66c59034cdb77d3e1507250a993d7
cd telegram-botgit clone https://github.com/dstudiomusic/lightbot/commit/f02e97e14ebad9f7ce358c411d3d15e5f75e98ba
cd bot
git clone https://github.com/dstudiomusic/lightbot/commit/f02e97e14ebad9f7ce358c411d3d15e5f75e98ba
su - botuser
nano /etc/systemd/system/telegrambot.service
[Unit]
Description=Telegram Bot Service
After=network.target
[Service]
Type=simple
User=botuser
WorkingDirectory=/home/botuser/lbot
Environment=PYTHONPATH=/home/botuser/lbot
ExecStart=/home/botuser/lbot/venv/bin/python bot.py
Restart=always
[Install]
nano /etc/systemd/system/telegrambot.service
y
systemctl daemon-reload
systemctl start telegrambot
systemctl enable telegrambot
systemctl daemon-reload
systemctl start telegrambot
systemctl enable telegrambot
systemctl status telegrambot
cd /home/botuser
ls -la
cd /home/botuser
ls -la
cd /home/botuser
ls -la
pip install python-telegram-bot openai pinecone-client python-dotenv langchain langchain-community speech_recognition pydub Pillow requests
python3 -m venv venv
cd lbot
python3 -m venv venv
source venv/bin/activate
pip install python-telegram-bot openai pinecone-client python-dotenv langchain langchain-community speech_recognition pydub Pillow requests
ls -la
deactivate
apt-get install python3-dev python3-setuptools python3-pip python3-wheel build-essential swig libpulse-dev libasound2-dev portaudio19-dev python3-pyaudio
su - botuser
chown -R botuser:botuser /home/botuser/lbot
chmod -R 775 /home/botuser/lbotchown -R botuser:botuser /home/botuser/lbot
chown -R botuser:botuser /home/botuser/lbot
chmod -R 775 /home/botuser/lbot
su - botuser
apt-get update
apt-get install -y python3-dev python3-pip python3-venv build-essential libasound2-dev portaudio19-dev libportaudio2 libportaudiocpp0 ffmpeg
cd /home/botuser/lbot
rm -rf venv
python3 -m venv venv
chown -R botuser:botuser venv
su - botuser
journalctl -u telegrambot.service -n 50
ls -la /home/botuser/lbot/venv/bin/python
ls -la /home/botuser/lbot/bot.py
ls -la /home/botuser/lbot/config.py
nano /home/botuser/lbot/config.py
systemctl restart telegrambot
systemctl status telegrambot
systemctl restart telegrambot
systemctl status telegrambot
nano /home/botuser/lbot/config.py
journalctl -u telegrambot.service -n 50 --no-pager
chown -R botuser:botuser /home/botuser/lbot
chmod -R 755 /home/botuser/lbot
su - botuser
cd /home/botuser/lbot
cp bot.py bot.py.backup
nano bot.py
su - botuser
exit
self.user_conversations = {}  # В __init__ класса LightingBot
systemctl stop telegrambot
ssh root@138.201.175.120
systemctl restart telegrambot
systemctl status telegrambot
cd /home/botuser/lbot
cp bot.py bot.py.backup
nano bot.py
async def handle_photo(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
async def handle_create_image(self, update: Update, context: ContextTypes.DEFAULT_TYPE):
exit
systemctl stop telegrambot
ssh root@138.201.175.120
systemctl restart telegrambot
systemctl status telegrambot
systemctl restart telegrambot
systemctl status telegrambot
journalctl -u telegrambot -f
cd /home/botuser/lbot
nano bot.py
python bot.py
exit 
systemctl stop telegrambot
ssh root@138.201.175.120
systemctl restart telegrambot
systemctl status telegrambot
nano bot.py
cd /home/botuser/lbot
nano bot.py
exit
systemctl restart telegrambot
systemctl status telegrambot
journalctl -u telegrambot -f
systemctl stop telegrambot
ssh root@138.201.175.120
cd /home/botuser/lbot
nano bot.py
systemctl restart telegrambot
systemctl status telegrambot
cp bot.py bot.py.backup
systemctl stop telegrambot
ssh root@138.201.175.120
cd /home/botuser/lbot
nano bot.py
systemctl start telegrambot
journalctl -u telegrambot -f
cd /home/botuser/lbotssh root@138.201.175.120
cd /home/botuser/lbotcp bot.py bot.py.backup
cd /home/botuser/lbot
cp bot.py bot.py.backup
exit
ssh root@138.201.175.120
systemctl restart telegrambot
systemctl status telegrambot
sudo systemctl status postgresql
sudo -u postgres psql -c "SELECT version();"
