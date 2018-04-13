
.PHONY: update
update:
	git fetch upstream --verbose
	git merge upstream/master

.PHONY: upstream
upstream:
	git remote add upstream https://github.com/danielhrisca/asammdf.git

