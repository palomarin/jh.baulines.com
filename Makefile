
server:
	hugo server --theme book

site:
	hugo --destination ../site \
		--theme book \
		--minify \
		--cleanDestinationDir

