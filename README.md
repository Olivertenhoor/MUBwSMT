# MUBwSMT
Bachelor thesis repo, finding MUBs in 6th dimension with SMT

## Install dreal4
To install dreal4 you have to be in Ubuntu-22.04 or Ubuntu-20.04

When you have installed the right version of wsl you can change to it with 
```wsl -d Ubuntu-22.04```

Then to install

for 22.04
```bash
sudo apt-get install curl
curl -fsSL https://raw.githubusercontent.com/dreal/dreal4/master/setup/ubuntu/22.04/install.sh | sudo bash
```

for 20.04
```bash
sudo apt-get install curl
curl -fsSL https://raw.githubusercontent.com/dreal/dreal4/master/setup/ubuntu/20.04/install.sh | sudo bash
```

before running you have to intsall the prerequisites

for Ubuntu22.04/20.04
```bash
git clone https://github.com/dreal/dreal4 && cd dreal4
sudo ./setup/ubuntu/`lsb_release -r -s`/install_prereqs.sh
```
