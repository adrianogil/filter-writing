rm *.aux *.log, *.blg, *.bbl

tex_file=text
bib_file=references

pdflatex $tex_file.tex
bibtex $bib_file
pdflatex $tex_file.tex
bibtex $bib_file
pdflatex $tex_file.tex