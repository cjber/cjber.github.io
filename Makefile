ahah-readme-update:
	curl https://raw.githubusercontent.com/ESRC-CDRC/ahah/main/README.md > ./posts/projects/ahah/README.md && sed -i '3d' ./posts/projects/ahah/README.md

search-readme-update:
	curl https://raw.githubusercontent.com/cjber/cdrc-semantic-search/main/README.md > ./posts/projects/cdrc-semantic-search/README.md && sed -i '1d' ./posts/projects/cdrc-semantic-search/README.md
