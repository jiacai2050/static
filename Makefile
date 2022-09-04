
gen:
	find img -type f -exec echo '<img src="{}" height="300" width="300"/>' \; >> index.html

webp:
	fd -t f --exclude '*webp' --full-path './img' --exec convert {} {.}.webp \;
	fd -t f --exclude '*webp' --full-path './img' --exec rm {} \;
