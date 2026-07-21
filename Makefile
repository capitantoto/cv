TYPST ?= typst
PROFILE ?= default

SOURCES = cv.typ template.typ profiles/$(PROFILE).yaml

all: english.pdf spanish.pdf

english.pdf: $(SOURCES) content/en.yaml
	$(TYPST) compile --input lang=en --input profile=$(PROFILE) cv.typ $@

spanish.pdf: $(SOURCES) content/es.yaml
	$(TYPST) compile --input lang=es --input profile=$(PROFILE) cv.typ $@

# Live-reload while editing, e.g.: make watch-en
watch-%:
	$(TYPST) watch --input lang=$* --input profile=$(PROFILE) cv.typ preview.pdf

clean:
	rm -f preview.pdf

.PHONY: all clean watch-%
