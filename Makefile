default: intro.slides.html

%.slides.html: %.ipynb
	jupyter-nbconvert --to slides --reveal-prefix=https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.5.0 --execute $<
