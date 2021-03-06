# refresh sudo credentials to make sure the authentication happens upfront
sudo -v

# redshift
echo 'Installing redshift'
sudo apt-get install redshift

# vim
echo 'Installing vim'
sudo apt-get install vim

# i3
echo 'Installing i3'
sudo apt-get install i3 i3status

echo 'Installing i3 config-related tools'
sudo apt-get install feh scrot

echo 'Setup global gitignore'
git config --global core.excludesfile '~/.gitignore'

# homebrew
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
brew install fzf
