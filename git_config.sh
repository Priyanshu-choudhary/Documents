#!bin/sh
ssh-keygen -t ed25519 -C "broyadi23@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
clip < ~/.ssh/id_ed25519.pub
