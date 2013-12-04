all: dist
dist: clean
	mkdir dist
	cat  WebContent/zip.js WebContent/mime-types.js WebContent/zip-fs.js > dist/zip.fs.js
	cat  WebContent/zip.js WebContent/mime-types.js > dist/zip.js
	cp WebContent/deflate.js dist/deflate.js
	cp WebContent/inflate.js dist/inflate.js

clean:
	rm -rf dist
