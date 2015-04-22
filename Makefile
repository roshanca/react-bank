less:
	@lessc style.less > style.css

gh-pages:
	@cp style.css index.html api.json gh-pages
	@cp -r img gh-pages
	@cp -r build gh-pages

.PHONY: less gh-pages
