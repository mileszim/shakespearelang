all:
	bundle exec middleman build
	cp CNAME build/

publish:
	git subtree push --prefix build/ origin gh-pages

server:
	bundle exec middleman server