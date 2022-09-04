
gen:
	find img -type f -exec echo '<img src="{}" height="300" width="300"/>' \; >> index.html
