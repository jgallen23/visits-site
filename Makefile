build: clean
	git checkout master ui/images
	git checkout master ui/_compressed
	git show master:dist/index.html > index.html
	git show master:dist/faq.html > faq.html

clean:
	rm -rf ui

.PHONY: build clean
