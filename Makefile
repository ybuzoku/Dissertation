Project:
	pdflatex Project.tex
show:
	@echo "Displaying PDF in graphics window. CTRL+C to end..."
	@xpdf Project.pdf
send:
	@git add -A
	@echo "Committing repository to Main..."
	@git commit -m "Autocommiting from Makefile on TSPC"
	@echo "Pushing respository to GitHub..."
	@git push
