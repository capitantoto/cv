// template.typ — moderncv-inspired CV layout for Typst.
// Content lives in content/<lang>.yaml; entry selection in profiles/<name>.yaml.

#let accent = rgb("#3873b3") // moderncv "blue"
#let hint-width = 1.05in // left column with dates/labels
#let col-gap = 0.18in
#let hint-color = luma(80)

// Content strings in the YAML files are Typst markup (links, emphasis, etc.).
#let markup(s) = if s == none { none } else { eval(s, mode: "markup") }

// A row aligned to the two-column skeleton: hint on the left, body on the right.
#let row(hint, body) = grid(
  columns: (hint-width, 1fr),
  column-gutter: col-gap,
  align(right, hint),
  body,
)

#let cv-header(p) = {
  grid(
    columns: (1fr, auto),
    align: (left + bottom, right + bottom),
    text(size: 22pt, weight: "bold", p.name),
    {
      set text(size: 9pt, fill: hint-color)
      set par(leading: 0.5em)
      align(right)[
        #p.address \
        #p.phone \
        #link("mailto:" + p.email, p.email) \
        #link(p.at("homepage-url"), p.homepage)
      ]
    },
  )
  v(0.3em)
  line(length: 100%, stroke: 1pt + accent)
}

#let cv-section(title) = {
  v(0.7em)
  grid(
    columns: (hint-width, 1fr),
    column-gutter: col-gap,
    align: horizon,
    line(length: 100%, stroke: 2pt + accent),
    text(size: 13.5pt, weight: "bold", fill: accent, title),
  )
  v(0.2em)
}

#let cv-subsection(title) = {
  v(0.4em)
  row(none, text(size: 11.5pt, weight: "bold", title))
  v(0.1em)
}

#let cv-entry(e) = {
  v(0.4em)
  row(
    text(size: 9pt, fill: hint-color, markup(e.at("dates", default: ""))),
    {
      text(weight: "bold", markup(e.title))
      if e.at("org", default: none) != none [, #emph(markup(e.org))]
      if e.at("location", default: none) != none [, #markup(e.location)]
      if e.at("note", default: none) != none [ #h(2pt) #text(size: 9pt, style: "italic", markup(e.note))]
      let desc = e.at("desc", default: none)
      if desc != none {
        block(above: 0.35em, text(size: 9.8pt, markup(desc)))
      }
    },
  )
}

#let cv-item(it) = {
  v(0.3em)
  row(
    text(size: 9pt, fill: hint-color, markup(it.label)),
    markup(it.text),
  )
}

#let cv-double-item(it) = {
  v(0.3em)
  row(
    none,
    grid(
      columns: (1.25fr, 1fr),
      column-gutter: 1em,
      [#sym.bullet#h(0.5em)#markup(it.left)],
      [#sym.bullet#h(0.5em)#markup(it.right)],
    ),
  )
}

#let cv-list-item(it) = {
  v(0.25em)
  row(none, [#sym.bullet#h(0.5em)#markup(it.text)])
}

#let render-entries(entries, excluded) = {
  for e in entries.filter(e => e.id not in excluded) { cv-entry(e) }
}

#let render-section(sec, excluded) = {
  cv-section(sec.title)
  if "subsections" in sec {
    for sub in sec.subsections {
      cv-subsection(sub.title)
      render-entries(sub.entries, excluded)
    }
  } else if sec.kind == "entries" {
    render-entries(sec.entries, excluded)
  } else if sec.kind == "items" {
    for it in sec.items.filter(it => it.id not in excluded) { cv-item(it) }
  } else if sec.kind == "doubleitems" {
    for it in sec.items.filter(it => it.id not in excluded) { cv-double-item(it) }
  } else if sec.kind == "listitems" {
    for it in sec.items.filter(it => it.id not in excluded) { cv-list-item(it) }
  }
}

#let cv(data, profile) = {
  set page(paper: "a4", margin: (x: 0.85in, top: 0.8in, bottom: 0.9in))
  set text(size: 10.5pt, lang: data.lang)
  set par(justify: true)
  show link: set text(fill: accent)

  cv-header(data.personal)

  let excluded = profile.at("exclude", default: ())
  let excluded-sections = profile.at("exclude-sections", default: ())
  for sec in data.sections {
    if sec.id not in excluded-sections {
      render-section(sec, excluded)
    }
  }
}
