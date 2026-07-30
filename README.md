# Gonzalo Barrera Borla — CV

One-page CV, in English and Spanish:

- **[english.pdf](english.pdf)**
- **[spanish.pdf](spanish.pdf)**

Data scientist & ML engineer — statistics that meet the P&L: fraud, matching, pricing, optimization. Details in the PDFs; say hi at [gonzalobb@gmail.com](mailto:gonzalobb@gmail.com) or [LinkedIn](https://www.linkedin.com/in/gonzabb).

## Building

Written in [Typst](https://typst.app); sources are `english.typ` / `spanish.typ`. Requires the `typst` CLI (fonts are vendored under `fonts/`).

```sh
make                  # english.pdf + spanish.pdf
make watch-english    # live-reload while editing
```

To tailor a version for a specific application, copy `english.typ` to `english-<job>.typ`, prune, and run `make english-<job>.pdf`.
