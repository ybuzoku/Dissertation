Project:
	pdflatex Project.tex
show:
	@echo "Displaying PDF in graphics window. CTRL+C to end..."
	@xpdf Project.pdf
send:
	git add -A
	git commit -m "Autocommiting from Makefile on TSPC"
	git push
