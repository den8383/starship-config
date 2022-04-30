set-starship-config:
	git clone --depth 1 https://github.com/ryanoasis/nerd-fonts
	cd nerd-fonts && ./install.sh FiraCode
	rm -rf ./nerd-fonts
