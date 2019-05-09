.PHONY: clean

all: example.tex opl.sty
	pdflatex example.tex

install: opl.sty
	@cp opl.sty `kpsewhich -var-value TEXMFHOME`/tex/latex/

clean:
	git clean -Xf
