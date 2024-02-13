readme-update:
	curl https://raw.githubusercontent.com/ESRC-CDRC/ahah/main/README.md \
		> ./posts/projects/ahah/.README.md \
		&& sed -i '/^# /d' ./posts/projects/ahah/.README.md \
		&& curl https://raw.githubusercontent.com/cjber/cdrc-semantic-search/main/README.md \
		> ./posts/projects/cdrc-semantic-search/.README.md \
		&& sed -i '/^# /d' ./posts/projects/cdrc-semantic-search/.README.md \
		&& 	curl https://raw.githubusercontent.com/cjber/reddit-model/main/README.md \
		> ./posts/projects/reddit-model/.README.md \
		&& sed -i '/^# /d' ./posts/projects/reddit-model/.README.md \
		&& curl https://huggingface.co/cjber/reddit-ner-place_names/raw/main/.README.md \
		> ./posts/projects/reddit-model/.hf_README.md \
		&& sed -i '/^# /d' ./posts/projects/reddit-model/.hf_README.md
