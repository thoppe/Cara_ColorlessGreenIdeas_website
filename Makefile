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
	cp CNAME dist
	git push 
#	git pull#
#	
#	#git subtree push --prefix dist origin gh-pages 
#	git push
