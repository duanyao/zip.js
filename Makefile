dist: clean
	mkdir dist
	cat mime-types.js zip.js zip-fs.js > dist/zip.fs.js
	cat mime-types.js zip.js > dist/zip.js
	cp deflate.js dist/deflate.js
	cp inflate.js dist/inflate.js
