 #!/bin/bash

 function copydotfile {
	if [ -f "${1}" ]; then
		# Existing file
		echo "Backing up existing file: ${1}"
		mv ${1} ${1}_backup
	fi

	echo "Copying dot file: ${1}"
	cp ./${1} ${HOME}/${1}
 }

mkdir -p .bar
copydotfile .bar/inverse-scroll.sh

copydotfile .bashrc
copydotfile .vimrc
copydotfile .zshrc

mkdir -p Pictures/Wallpapers
copydotfile Pictures/Wallpapers/bg.png

mkdir -p .config
copydotfile .config/aliasrc
copydotfile .config/redshift.conf

mkdir -p .config/i3
copydotfile .config/i3/config

mkdir -p .config/i3status
copydotfile .config/i3status/config

mkdir -p .newsboat
copydotfile .newsboat/config
copydotfile .newsboat/urls
