install:
	npm install
pack:
	webpack

clean:
	rm -r -f node_modules package-lock.json bundle.js
