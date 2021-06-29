# Linux config files

These are my random config files which I store here in case I lose / break them or change machines

They are arranged in the same directory structure as they would be in an actual install

While installing from scratch (I do plan to make an installation script in the future), try to install i3 and i3 gaps first, followed by Font Awesome, and then the remaining programs and the dotfiles

The terminal color scheme will also have to be changed. The colors used are the bright variants of the gruvbox theme with these hex values
- Text default : #D3D7CF
- Background default : #282828
- Transparent background : 16%
- Palette entry 0 : #2E3436
- Palette entry 8 : #928374
- Palette entry 1,9 : #FB4934
- Palette entry 2,10 : #B8BB26
- Palette entry 3,11 : #FABD2F
- Palette entry 4,12 : #83A598
- Palette entry 5,13 : #D3869B
- Palette entry 6,14 : #8EC07C
- Palette entry 7,15 : #EBDBB2

The programs, in no particular order, are as follows : 
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
