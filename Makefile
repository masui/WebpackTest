install:
	npm install
pack:
	webpack
embed:
	ruby embed.rb index.html > test.html

all: install pack


clean:
	rm -r -f node_modules package-lock.json bundle.js
