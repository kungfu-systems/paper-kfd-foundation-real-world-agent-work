PDF_NAME := kfd-foundation-model.pdf

.PHONY: check pdf clean

check:
	@test -f paper/main.tex
	@test -f paper/references.bib
	@git diff --check

pdf:
	mkdir -p _build
	tectonic --outdir _build paper/main.tex
	mv _build/main.pdf _build/$(PDF_NAME)

clean:
	rm -rf _build
