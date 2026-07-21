TYPST ?= typst

all: english.pdf spanish.pdf

%.pdf: %.typ template.typ
	$(TYPST) compile $< $@

# Live-reload while editing, e.g.: make watch-english
watch-%:
	$(TYPST) watch $*.typ

.PHONY: all watch-%
