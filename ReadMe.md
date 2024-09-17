### How to install Neovim on a remote linux system

```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
```


```bash
git clone -b minimal https://github.com/rikdegraeve/nvim/
```

Add the directory of nvim to the path in the bashrc file
```bash
export PATH="$PATH:/opt/nvim"
```
```bash
source ~/.bashrc
```

Install the node package manager, as neede by the plugins
```bash
sudo apt install nodejs npm
```
