
.PHONY: test
test:
	misspell -error -o stderr docs

.PHONY: fix
fix:
	misspell -w -o stderr docs
