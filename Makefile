MAIN=wlan-sheet

all:
	latexmk $(MAIN).tex

clean:
	latexmk -c
