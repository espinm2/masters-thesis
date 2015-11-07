thesis:
	pdflatex Thesis_Espinoza.tex
	bibtex Thesis_Espinoza
	pdflatex Thesis_Espinoza.tex
	pdflatex Thesis_Espinoza.tex

clean:
	-rm -f *.toc *.lol *.lot *.lof *.log *.aux *.bbl *.blg *.out
