#! /bin/bash
export GIT_MERGE_AUTOEDIT=no
apt-get install git -y
git config --global user.name "saiboby"
git config --global user.email "saibabu.tan@gmail.com"
git config --list
password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
cd /opt
git clone https://github.com/saiboby/mainservice.git
cd mainservice
git checkout master
3git remote add origin https://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@github.com/saiboby/mainservice.git
git remote add service1 https://github.com/saiboby/service1.git
git subtree pull --prefix=demo1 service1 master
#git push https://github.com/saiboby/mainservice.git master
git push https://@github.com/saiboby/mainservice.git master
