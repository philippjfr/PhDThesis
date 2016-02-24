make pdf:
	pdflatex PhDthesis.tex
	bibtex PhDthesis	
	pdflatex PhDthesis.tex
	pdflatex PhDthesis.tex
	-rm -f *.log
	-rm -f *.aux
	-rm -f *.bbl
	-rm -f *.blg

