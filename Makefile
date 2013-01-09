
all: pdf

pdf:
	dblatex -P doc.lot.show=0 -P doc.collab.show=0 -P latex.output.revhistory=0 FDTD.docbook -o FDTD.pdf

clean:
	rm *.pdf
