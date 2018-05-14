.PHONY: null
null:
	@$(error No Default Target).

.PHONY: update
update:
	git fetch --all --verbose
	git rebase upstream/development


.PHONY: upstream
upstream:
	git remote add upstream https://github.com/danielhrisca/asammdf.git

include .mk_inc/env.mk
