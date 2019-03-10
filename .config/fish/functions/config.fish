# Defined in /home/christian/.config/fish/functions/config.fish @ line 1
function config --description 'alias for the dotfiles repository'
	/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME $argv;
end
