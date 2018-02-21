constitution.pdf: constitution.tex
	xelatex $^

clean:
	$(RM) constitution.pdf

.PHONY: clean
