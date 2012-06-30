build:
	@./node_modules/.bin/markx --input views/faq.jade markx.json > dist/faq.html
	@./node_modules/.bin/markx --input views/index.jade markx.json > dist/index.html

.PHONY: build
