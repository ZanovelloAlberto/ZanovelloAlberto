

build:
	pandoc -o uno.pdf $(find ./text/ | grep .md)
	