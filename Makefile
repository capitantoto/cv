TYPST ?= typst

all: english.pdf spanish.pdf

%.pdf: %.typ
	$(TYPST) compile --font-path fonts $< $@

# Live-reload while editing, e.g.: make watch-english
watch-%:
	$(TYPST) watch --font-path fonts $*.typ

.PHONY: all watch-%
