build:
	@./node_modules/.bin/markx --input views/faq.jade markx.json > dist/faq.html
	@./node_modules/.bin/markx --input views/index.jade markx.json > dist/index.html
	@./node_modules/.bin/markx --input views/contact.jade markx.json > dist/contact.html

preview-index:
	@./node_modules/.bin/markx --input views/index.jade --preview 8000 markx.json 

preview-faq:
	@./node_modules/.bin/markx --input views/faq.jade --preview 8000 markx.json

preview-contact:
	@./node_modules/.bin/markx --input views/contact.jade --preview 8000 markx.json

.PHONY: build
