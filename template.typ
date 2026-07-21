// template.typ — moderncv-inspired CV layout for Typst.
// Content lives in english.typ / spanish.typ, which import these functions.

#let accent = rgb("#3873b3") // moderncv "blue"
#let hint-width = 0.85in // left column with dates/labels
#let col-gap = 0.15in
#let hint-color = luma(80)

// Document-wide setup; use as `#show: cv.with(lang: "es")`.
#let cv(doc, lang: "en") = {
  set page(paper: "a4", margin: (x: 0.65in, top: 0.7in, bottom: 0.8in))
  set text(size: 10.5pt, lang: lang)
  set par(justify: true)
  show link: set text(fill: accent)
  doc
}

// A row aligned to the two-column skeleton: hint on the left, body on the right.
#let row(hint, body) = grid(
  columns: (hint-width, 1fr),
  column-gutter: col-gap,
  align(right, hint),
  body,
)

#let cv-header(
  name: none,
  address: none,
  phone: none,
  email: none, // string, becomes a mailto: link
  homepage: none,
  homepage-url: none, // string
) = {
  grid(
    columns: (1fr, auto),
    align: (left + bottom, right + bottom),
    text(size: 22pt, weight: "bold", name),
    {
      set text(size: 9pt, fill: hint-color)
      set par(leading: 0.5em)
      align(right)[
        #address \
        #phone \
        #link("mailto:" + email, email) \
        #link(homepage-url, homepage)
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

#let cv-entry(
  title,
  dates: none,
  org: none,
  location: none,
  note: none,
  desc: none,
) = {
  v(0.4em)
  block(breakable: false, row(
    text(size: 9pt, fill: hint-color, dates),
    {
      text(weight: "bold", title)
      if org != none [, #emph(org)]
      if location != none [, #location]
      if note != none [ #h(2pt) #text(size: 9pt, style: "italic", note)]
      if desc != none {
        block(above: 0.35em, text(size: 9.8pt, desc))
      }
    },
  ))
}

#let cv-item(label, body) = {
  v(0.3em)
  row(
    text(size: 9pt, fill: hint-color, label),
    body,
  )
}

#let cv-double-item(left, right) = {
  v(0.3em)
  row(
    none,
    grid(
      columns: (1.25fr, 1fr),
      column-gutter: 1em,
      [#sym.bullet#h(0.5em)#left],
      [#sym.bullet#h(0.5em)#right],
    ),
  )
}

#let cv-list-item(body) = {
  v(0.25em)
  row(none, [#sym.bullet#h(0.5em)#body])
}
