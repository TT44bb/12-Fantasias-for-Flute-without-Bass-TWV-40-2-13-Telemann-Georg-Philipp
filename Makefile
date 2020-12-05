default: recorder recorder-chopped traverso traverso-chopped

recorder: 12f.ly
	cp book-parts-recorder.ly book-parts.ly
	lilypond 12f.ly -o recorder

recorder-chopped: 12f-chopped.ly
	cp book-parts-recorder.ly book-parts.ly
	lilypond 12f-chopped.ly -o recorder-chopped

traverso: 12f.ly
	cp book-parts-traverso.ly book-parts.ly
	lilypond 12f.ly -o traverso

traverso-chopped: 12f-chopped.ly
	cp book-parts-traverso.ly book-parts.ly
	lilypond 12f-chopped.ly -o traverso-chopped

clean:
  rm *.pdf *.aux *.log *.dvi

