all:
	bundle exec middleman build
	cp CNAME build/

push:
	git subtree push --prefix build/ origin gh-pages