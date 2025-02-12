#/bin/bash
sudo apt install cowsay -y
cowsay -f dragon "Run for cover,I am a DRAGON....RAWAR RAWAR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt