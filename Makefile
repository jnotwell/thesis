all:
	make awengerThesis

awengerThesis:
	pdflatex awengerThesis
	bibtex awengerThesis
	pdflatex awengerThesis
	pdflatex awengerThesis
	acroread awengerThesis.pdf &

clean:
	rm -f *.aux *.log *.lot *.lof *.blg *.bbl *.toc awengerThesis.pdf
