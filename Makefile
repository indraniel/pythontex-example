doc.pdf: doc.tex
	/usr/texbin/pdflatex doc.tex
	/usr/texbin/pythontex doc.tex
	/usr/texbin/pdflatex doc.tex

PHONY: clean
clean:
	rm *.{aux,log,pdf,pytxcode}
