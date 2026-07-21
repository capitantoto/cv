# cv

Curriculum Vitae de Gonzalo Barrera Borla, written in [Typst](https://typst.app).

## Layout

- `cv.typ` — entry point; picks language and profile from `--input` flags.
- `template.typ` — moderncv-inspired styling (header, sections, entries).
- `content/en.yaml`, `content/es.yaml` — all CV content, one file per language.
  Text fields are Typst markup, so links and `_emphasis_` work. Every
  entry/item carries a stable `id`, identical across languages.
- `profiles/*.yaml` — which entries make it into the PDF. A profile lists
  entry `id`s to `exclude` (and optionally whole `exclude-sections`), so you
  can tailor the CV per job application without touching the content files.

## Building

Requires the `typst` CLI.

```sh
make                 # english.pdf + spanish.pdf, default profile
make PROFILE=full    # include every entry (e.g. NASCAR-era work)
make watch-es        # live preview (preview.pdf) while editing
```

Or directly:

```sh
typst compile --input lang=en --input profile=default cv.typ english.pdf
```

## Tailoring for a job

Copy `profiles/default.yaml` to `profiles/<job>.yaml`, tweak the `exclude`
list, and run `make PROFILE=<job>`. Adding an entry means adding it (with the
same `id`) to both `content/en.yaml` and `content/es.yaml`.
