.PHONY: clean

all: example.tex opl.sty
	pdflatex example.tex

clean:
	git clean -Xf
