# cv

Curriculum Vitae de Gonzalo Barrera Borla, written in [Typst](https://typst.app)
using the [moderner-cv](https://typst.app/universe/package/moderner-cv/)
package (a port of LaTeX's moderncv).

## Layout

- `english.typ`, `spanish.typ` — the CV content, one plain Typst file per
  language, using moderner-cv's helpers (`cv-entry`, `cv-entry-multiline`,
  `cv-line`, `cv-double-item`, `cv-list-item`; sections are `= headings`).
- `fonts/` — vendored Font Awesome Free (OFL licensed), needed by the
  template for the header icons. Passed to typst via `--font-path`.

The moderner-cv package itself is fetched automatically by the typst CLI on
first compile.

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
