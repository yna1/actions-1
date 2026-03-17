#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a Dragon...RAWR" >> dragon.txt
cat dragon.txt
ls -ltra