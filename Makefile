.PHONY: test-without-network
test-without-network:
	@echo "==> Running tests"
	GO111MODULE=on go test -tags sprigskipnetwork -v

.PHONY: test
test:
	@echo "==> Running tests"
	GO111MODULE=on go test -v

.PHONY: test-cover
test-cover:
	@echo "==> Running Tests with coverage"
	GO111MODULE=on go test -cover .
