start:
	npm start
edit:
	emacs src/pug/index.pug
push:
	cp CNAME dist
	git commit -a
	git push

install:
	npm install

publish:
	npm run build
	cp CNAME dist
	cd dist && git add --all
	cd dist && git commit -a -m "Website build: `date`"
	cd dist && git push origin gh-pages
	git push
