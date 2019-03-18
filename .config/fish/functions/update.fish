function update --description 'updates the installed packages via pacman'
	sudo pacman -Syu $argv;
end
