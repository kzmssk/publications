
pdf: list.md
	pandoc list.md -o out.pdf -V documentclass:ltjarticle --pdf-engine=lualatex
