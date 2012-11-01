piece = konzert

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

notes1 = \
	concertato1-1.ily \
	concertato2-1.ily \
	violin1-1.ily \
	violin2-1.ily \
	viola-1.ily \
	continuo-1.ily

notes2 = \
	concertato1-2.ily \
	concertato2-2.ily \
	violin1-2.ily \
	violin2-2.ily \
	viola-2.ily \
	continuo-2.ily

notes3 = \
	concertato1-3.ily \
	concertato2-3.ily \
	violin1-3.ily \
	violin2-3.ily \
	viola-3.ily \
	continuo-3.ily

all: score movements parts

$(piece).pdf: $(piece).ly $(notes1) $(notes2) $(notes3)

$(piece)-1.pdf: $(piece)-1.ly $(notes1)
$(piece)-2.pdf: $(piece)-2.ly $(notes2)
$(piece)-3.pdf: $(piece)-3.ly $(notes3)

$(piece)-concertato1.pdf: $(piece)-concertato1.ly \
	concertato1-1.ily \
	concertato1-2.ily \
	concertato1-3.ily
$(piece)-concertato2.pdf: $(piece)-concertato2.ly \
	concertato2-1.ily \
	concertato2-2.ily \
	concertato2-3.ily
$(piece)-violin1.pdf: $(piece)-violin1.ly \
	violin1-1.ily \
	violin1-2.ily \
	violin1-3.ily
$(piece)-violin2.pdf: $(piece)-violin2.ly \
	violin2-1.ily \
	violin2-2.ily \
	violin2-3.ily
$(piece)-viola.pdf: $(piece)-viola.ly \
	viola-1.ily \
	viola-2.ily \
	viola-3.ily
$(piece)-continuo.pdf: $(piece)-continuo.ly \
	continuo-1.ily \
	continuo-2.ily \
	continuo-3.ily

.PHONY: score
score: $(piece).pdf

.PHONY: movements
movements: $(piece)-1.pdf \
		$(piece)-2.pdf \
		$(piece)-3.pdf

.PHONY: parts
parts: $(piece)-concertato1.pdf \
	$(piece)-concertato2.pdf \
	$(piece)-violin1.pdf \
	$(piece)-violin2.pdf \
	$(piece)-viola.pdf \
	$(piece)-continuo.pdf

.PHONY: clean
clean:
	@rm -rf pdf/ midi/
