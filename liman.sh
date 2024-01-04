#!/bin/bash

if [ $1 -eq "kur"]
NODE_MAJOR=18         

sudo apt-get update
sudo apt-get install -y ca-certificates curl gnupg           
sudo mkdir -p /etc/apt/keyrings            
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg             

echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_$NODE_MAJOR.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list              



sudo apt install software-properties-common
sudo add-apt-repository ppa:ondrej/php

sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget -O- https://www.postgresql.org/media/keys/ACCC4CF8.asc | gpg --dearmor > pgsql.gpg
sudo mv pgsql.gpg /etc/apt/trusted.gpg.d/pgsql.gpg


sudo apt update
wget https://github.com/limanmys/core/releases/download/release.feature-new-ui.863/liman-2.0-RC2-863.deb            
apt install ./liman-2.0-RC2-863.deb              



else if  $1 -eq kaldır
apt remove liman*

else if $1 -eq administrator 


sudo limanctl administrator


sudo limanctl reset administrator@liman.dev


## OUTPUT
E-mail: 
administrator@liman.dev

New password: 
_8-7+0268+<45,*@

When you login you will be prompted to change your password.





