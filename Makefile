install:
	npm install
pack:
	webpack

all: install pack

clean:
	rm -r -f node_modules package-lock.json bundle.js
