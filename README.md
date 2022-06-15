# .dotfiles

## Clone

Clone the repository at `~`. (Home Directory)

```bash
git clone https://github.com/limyc/.dotfiles --recursive --shallow-submodules
```

## Install

Install zsh if you don't have it.

```bash
sudo apt-get install zsh
```


```bash
./.dotfiles/install.sh
```

### Themes

#### [Starship](https://starship.rs/)

Install starship if you don't have it.

```bash
curl -sS https://starship.rs/install.sh | sh
```

### Plugins

```
cd ./.dotfiles/plugins/autojump && ./install.py && cd -
```

## Appendix

### Add User

```bash
sudo adduser [name]
sudo usermod -aG sudo [name]

# optional for ssh
su - [name]
vi ~/.ssh/authorized_keys
```

