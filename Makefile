lint::
	@set -e; \
	for filePath in $(shell find specs -type f -name "*.jsonld"); do \
		jsonld-lint "$$filePath"; \
	done
