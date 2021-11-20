start:
	npm start
edit:
	emacs src/pug/index.pug
install:
	npm install
publish:
	cp CNAME dist
	git pull
	git subtree push --prefix dist origin gh-pages 
	git push
