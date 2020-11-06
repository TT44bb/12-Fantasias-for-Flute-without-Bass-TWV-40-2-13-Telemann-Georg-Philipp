default: music cover cat

music: 12f.ly
	lilypond 12f.ly 

chopped: 12f-chopped.ly
	lilypond 12f-chopped.ly

cover: cover.tex
	latex cover.tex ; dvips cover.dvi -Pwebo ; ps2pdf -sPAPERSIZE=a4 cover.ps

#cover: cover.tex
#	pdflatex cover.tex 

cat:
	pdftk cover.pdf 12f.pdf cat output Telemann_12_fantasias_for_flute.pdf

src:
	tar cvfz Telemann_12_fantasias_for_flute.tar.gz *.ly makefile cover.tex README
