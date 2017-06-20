gh-pages: intro.slides.html
	mkdir -p gh-pages && ln -f $< gh-pages/index.html && ./git-commit-path -b gh-pages -m "Update generated slides from `git describe --always '--dirty= with local changes'`" gh-pages:
	rm -rf gh-pages

%.slides.html: %.ipynb
	jupyter-nbconvert --to slides --reveal-prefix=https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.5.0 --execute $<
