piece = andante-festivo

LILY_CMD = lilypond -ddelete-intermediate-files \
		-dno-point-and-click -djob-count=5

.SUFFIXES: .ly .ily .pdf .midi

VPATH = \
	$(CURDIR)/scores \
	$(CURDIR)/pdf \
	$(CURDIR)/parts \
	$(CURDIR)/notes

%.pdf %.midi: %.ly
	$(LILY_CMD) $<; \
	if [ -f "$*.pdf" ] ; then \
		if [ ! -d pdf ] ; then \
			mkdir pdf; \
		fi; \
		mv "$*.pdf" pdf; \
	fi; \
	if [ -f "$*.midi" ] ; then \
		if [ ! -d midi ] ; then \
			mkdir midi; \
		fi; \
		mv "$*.midi" midi; \
	fi

notes = \
	violin1.ily \
	violin2.ily \
	viola.ily \
	cello.ily \
	contrabass.ily

all: score parts

$(piece).pdf: $(piece).ly $(notes)

$(piece)-violin1.pdf: $(piece)-violin1.ly violin1.ily
$(piece)-violin2.pdf: $(piece)-violin2.ly violin2.ily
$(piece)-viola.pdf: $(piece)-viola.ly viola.ily
$(piece)-cello.pdf: $(piece)-cello.ly cello.ily
$(piece)-contrabass.pdf: $(piece)-contrabass.ly contrabass.ily

.PHONY: score
score: $(piece).pdf

.PHONY: parts
parts: $(piece)-violin1.pdf \
	$(piece)-violin2.pdf \
	$(piece)-viola.pdf \
	$(piece)-cello.pdf \
	$(piece)-contrabass.pdf

.PHONY: clean
clean:
	@rm -rf pdf/ midi/
