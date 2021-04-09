init:
	git config --local core.hooksPath .githooks/
reset:
	git config --local --unset core.hooksPath || echo "Git hooks path is unset"
