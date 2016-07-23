# [ParadoxBot](https://telegram.me/Paradox_CJ)

# Features

* **A powerful antispam system with custom sensitivity for each group**
* **Multiple realms (admin groups)**
* **Recalcitrant to any kind of spamming (X/Y bots, name/photo changers, etc.)**
* **Global banning**
* **Broadcast to all groups**
* **Group and  links**
* **Kick, ban and unban by reply**
* **Groups, ban and global ban list**
* **Logging anything that happens in a group**
* **Invitation by username**
* **Group administration via private messages**
* **Only mods, owner and admin can add bots in groups**
* **Arabic lock**
* **Lock TgService**
* **Chat list**
* **And more!**


# Installation
```sh
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

cd $HOME
git clone https://github.com/PARADOXTEAM/ParadoxBot.git
cd ParadoxBot
chmod +x launchfix2.sh
chmod +x launch.sh
chmod +x autolaunch.sh
./launchfix2.sh install
cd .luarocks
cd bin
./luarocks-5.2 install luafilesystem
./luarocks-5.2 install lub
./luarocks-5.2 install luaexpat
cd $HOME
cd WaderTG
./launchfix2.sh install
./autolaunch.sh
```
# ANTI CRASH
```sh
tmux new-session -s script "bash steady.sh -t"
```
# NEW TERMINAL ANTI CRASH
```sh
cd ParadoxBot
screen ./launch.sh
```
