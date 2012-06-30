build: clean
	git checkout master ui/images
	git show master:dist/index.html > index.html
	git show master:dist/faq.html > faq.html
	git show master:dist/ui/common.css > ui/common.css

clean:
	rm -rf ui

.PHONY: build clean
