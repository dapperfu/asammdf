
.PHONY: update
update:
	git fetch upstream

.PHONY: upstream
upstream:
	git remote add upstream https://github.com/danielhrisca/asammdf.git

