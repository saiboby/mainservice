#! /bin/bash
export GIT_MERGE_AUTOEDIT=no
apt-get install git -y
git config --global user.name "saiboby"
git config --global user.email "saibabu.tan@gmail.com"
git config --list
cd /opt
git clone https://github.com/saiboby/mainservice.git
cd mainservice
git checkout master
git remote add origin https://saiboby:8885936276@Sai@github.com/saiboby/mainservice.git
git remote add service1 https://github.com/saiboby/service1.git
git subtree pull --prefix=demo1 service1 master
git push https://github.com/saiboby/mainservice.git master
