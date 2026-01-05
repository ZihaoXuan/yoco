SHELL := /usr/bin/tcsh
eda_a:
	setdt ic6 spectre calibre
	virtuoso &
eda_m:
	setdt ic6 spectre xm
	virtuoso &
eda_d:
	setdt vcs verdi syn
clean_f: 
	find . -name '*.cdslck' -type f -print -exec rm -rf {} \;
tar_y:
	tar -zcvf xxx
