# Defined in - @ line 1
function resudo --description 'alias resudo=eval sudo history[1]'
	eval sudo $history[1] $argv;
end
