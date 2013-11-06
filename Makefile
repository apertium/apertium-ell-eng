all:
	apertium-validate-dictionary apertium-ell-eng.ell.dix
	lt-comp lr apertium-ell-eng.ell.dix ell-eng.automorf.bin
	lt-comp rl apertium-ell-eng.ell.dix eng-ell.autogen.bin
	apertium-validate-dictionary apertium-ell-eng.ell-eng.dix
	lt-comp lr apertium-ell-eng.ell-eng.dix ell-eng.autobil.bin
	lt-comp rl apertium-ell-eng.ell-eng.dix eng-ell.autobil.bin
	
