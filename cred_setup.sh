unzip unzip ~/Downloads/git/setup_new_laptop/cred/cred.zip -d ~/Downloads/git/setup_new_laptop/cred/
mkdir ~/.cred
sudo cp ~/Downloads/git/setup_new_laptop/cred/stde.pem ~/.cred/stde.pem
sudo chown -R nizam ~/.cred/stde.pem
sudo chmod 400 ~/.cred/stde.pem
sudo cat ~/Downloads/git/setup_new_laptop/cred/hosts
cat ~/Downloads/git/setup_new_laptop/cred/hosts | sudo tee -a /etc/hosts
ssh-keygen -t rsa -b 2048
cat ~/Downloads/git/setup_new_laptop/cred/ssh_config | sudo tee -a ~/.ssh/config
rm ~/Downloads/git/setup_new_laptop/cred/ssh_config
rm ~/Downloads/git/setup_new_laptop/cred/stde.pem
rm ~/Downloads/git/setup_new_laptop/cred/hosts

