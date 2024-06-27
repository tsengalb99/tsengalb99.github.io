all:
	pandoc -s index.md -o index.html
	pandoc -s research.md -o research.html
	pandoc -s experience.md -o experience.html
