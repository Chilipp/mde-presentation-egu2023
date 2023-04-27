all:
	pdflatex -shell-escape mde-presentation.tex
	# bibtex mde-presentation
	pdflatex -shell-escape mde-presentation.tex
clean:
	find . -type f -name "*.vrb" -exec rm -f '{}' \;
	find . -type f -name "*.out" -exec rm -f '{}' \;
	find . -type f -name "*.snm" -exec rm -f '{}' \;
	find . -type f -name "*.mtc*" -exec rm -f '{}' \;
	find . -type f -name "*.toc" -exec rm -f '{}' \;
	find . -type f -name "*.aux" -exec rm -f '{}' \;
	find . -type f -name "*.log" -exec rm -f '{}' \;
	find . -type f -name "*.maf" -exec rm -f '{}' \;
	find . -type f -name "*.nav" -exec rm -f '{}' \;
	find . -type f -name "*.pyg" -exec rm -f '{}' \;
	find . -type f -name "*.synctex.gz" -exec rm -f '{}' \;
	find . -type f -name "*.frm" -exec rm -f '{}' \;
	find . -type f -name "*.fls" -exec rm -f '{}' \;
	find . -type f -name "*.blg" -exec rm -f '{}' \;
	find . -type f -name "*.bbl" -exec rm -f '{}' \;
	find . -type f -name "*.fdb_latexmk" -exec rm -f '{}' \;
	find . -type f -name "*~" -exec rm -f '{}' \;