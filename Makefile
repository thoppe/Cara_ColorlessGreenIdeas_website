start:
	npm start
edit:
	emacs src/pug/index.pug
install:
	npm install
publish:
	git subtree push --prefix dist origin gh-pages
	git push
