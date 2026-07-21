# cv

Curriculum Vitae de Gonzalo Barrera Borla, written in [Typst](https://typst.app).

## Layout

- `english.typ`, `spanish.typ` — the CV content, one plain Typst file per
  language, written with the helpers from `template.typ`.
- `template.typ` — moderncv-inspired styling (`cv-header`, `cv-section`,
  `cv-entry`, `cv-item`, …).

## Building

Requires the `typst` CLI.

```sh
make                  # english.pdf + spanish.pdf
make watch-english    # live-reload while editing
```

## Tailoring for a job

Comment out (`/* … */` or `//`) the entries you don't need, or copy
`english.typ` to `english-<job>.typ` and prune — `make english-<job>.pdf`
just works. Some entries (e.g. NASCAR) are already kept commented out in the
source as spares.
