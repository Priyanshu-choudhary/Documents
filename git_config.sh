#!bin/sh
git config --global user.name ”Priyanshu-choudhary”
git config --global user.email ”broyadi23@gmail.com”
git config --list   

ssh-keygen -t ed25519 -C "broyadi23@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

