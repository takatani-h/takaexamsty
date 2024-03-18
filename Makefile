main.pdf: main.tex takaexam.sty
	latexmk -lualatex -halt-on-error -interaction=nonstopmode $<
