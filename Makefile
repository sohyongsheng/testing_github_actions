.PHONY: freeze
freeze:
	pip freeze | sed '/pkg-resources/d' > requirements.txt
