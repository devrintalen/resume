all:
	xelatex resume.tex

clean:
	rm -f *~ *.aux *.bcf *-blx.bib *.log *.out *.run.xml *.pdf
