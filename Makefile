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
update:	
	@echo "Updating repository from remote..."
	@git pull
help:	
	@echo " "
	@echo "make => Compile the LaTeX source to PDF"
	@echo "make show => Shows the PDF in the graphics window (X11 must be running)"
	@echo "make send => Update remote repo (main branch) with local edits"
	@echo "make update => Update local repo to bring it up to date with remote main branch"
	@echo "make help => Show this help display"
	@echo " "
