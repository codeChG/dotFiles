function mkalias --argument key value
	echo alias $key=$value created!
	alias $key=$value
	funcsave $key
end
