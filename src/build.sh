rm *.aux *.log, *.blg, *.bbl

tex_file=conference_041818

pdflatex $tex_file.tex
bibtex $tex_file
pdflatex $tex_file.tex
bibtex $tex_file
pdflatex $tex_file.tex