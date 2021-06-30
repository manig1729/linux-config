# Linux dotfiles and installation scripts

These are my Ubuntu 20.04 dotfiles, arranged in the same directory structure as they would be in an actual install

## Installation
First, you may want to install Font Awesome - [GitHub](https://github.com/FortAwesome/Font-Awesome)

Clone this repository
```
git clone https://github.com/manig1729/linux-config
```

Then add execute permission to all the scripts in the repository
```
cd linux-config
chmod +x *.sh
cd scripts
chmod +x *.sh
```
Check the scripts to see which programs you want to install

Run the setup.sh script. It is imperative that you are in the linux-config directory while you run this script as the relative addressing of the files inside has been written with this in mind
```
cd ..
sudo ./scripts/setup.sh
```

`apt upgrade` is called towards the end of the script to make sure the programs installed are up-to-date. This can make the installation take a long time. Comment out the line from scripts/setup.sh if it is not needed

Also install vim-plug
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
The first time you start vim, run `PlugInstall` to install the necessary plugins specified in vimrc

### Notes
- dotfiles may sometimes not be copied. Try to change ${HOME} to ~ in dotfiles.sh and run `./dotfiles.sh` separately
- Reboot into i3 after installation is finished
- There may be problems with i3-gaps in installation. In that case, install it after rebooting into i3. [GitHub](https://github.com/Airblader/i3)
- muttwizard, iverilog and GTKWave are not included in the install scripts, they can be installed manually later
- zsh and .zshrc are installed, but zsh has to be set as the default shell manually after installation

The terminal color scheme will also have to be changed. The colors to be used are the bright variants of the gruvbox theme with these hex values
- Text default : #D3D7CF
- Background default : #282828
- Transparent background : Around 20%
- Palette entry 0 : #2E3436
- Palette entry 8 : #928374
- Palette entry 1,9 : #FB4934
- Palette entry 2,10 : #B8BB26
- Palette entry 3,11 : #FABD2F
- Palette entry 4,12 : #83A598
- Palette entry 5,13 : #D3869B
- Palette entry 6,14 : #8EC07C
- Palette entry 7,15 : #EBDBB2

## Programs Installed
- `vim` : Text editor, run PlugInstall to install the plugins in vimrc
- `i3` : Window manager
- `i3-gaps` : [Instructions](https://gist.github.com/manig1729/4fc5a6535202f8195e4b41982e8eb38f)
- `Font Awesome` : Used in many places for logos. [GitHub](https://github.com/FortAwesome/Font-Awesome) [Guide](https://fontawesome.com/v5/cheatsheet/free/solid)
- `feh` : Image viewer, used to set the background
- `sxiv` : Another Image viewer
- `w3m` : Text based browser
- `firefox` : Not so text-based browser
- `compton` : Terminal transparency in i3
- `zsh` : Shell program, make it default using `chsh -s $(which zsh)`
- `vlc` and `mpv` : Video players
- `cmus` : Terminal based music player
- `newsboat` : RSS feed viewer from the terminal
- `iverilog` : Compile and run Verilog code
- `gtkwave` : View output waveforms of aforementioned verilog code
- `redshift-gtk` : Night light, can also just use `redshift`
- `mutt-wizard` : To setup `mutt`, a terminal based E-mail client. [Setup](https://github.com/manig1729/mutt-wizard)
  - Note that mutt-wizard has further dependencies : `neomutt`, `curl`, `isync`, `msmtp`, `pass`, and `gpg`
- `youtube-dl` and `ffmpeg` : Download / Stream YouTube videos from local video players
- `arandr` : GUI program to configure displays and screens
- `zathura` : Minimalist PDF reader with VIM keybindings
- `nnn` : Terminal based file explorer with VIM keybindings
- `xournal` : Note-taking app which supports pen tablets
