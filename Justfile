build:
	mkdir -p build
	rm -f build/modpack.zip
	apack -F zip build/modpack.zip .modpack icon.png manifest.json README.md
