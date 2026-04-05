#let signline(len: 30mm) = {
  line(length: len, stroke: 0.6pt)
}

#let signrow(label, name, len: 30mm) = {
  grid(
    columns: 1fr,
    row-gutter: 2mm,
    [
      #label
      #h(0mm)
      #signline(len: len) / #name /
    ],
  )
}

#let role_row(role, fio_and_group) = {
  grid(
    columns: (55mm, 1fr, auto),
    column-gutter: 6mm,
    align(left)[#role:], align(bottom)[#signline(len: 30mm)], align(left)[\/ #fio_and_group \/],
  )
  grid(
    columns: (55mm, 1fr, auto),
    column-gutter: 6mm,
    [], align(left)[#text(size: 10pt, style: "italic")[подпись]], align(left)[#text(size: 10pt, style: "italic")[ФИО]],
  )
}

#let supervisor_row(role, fio_regalia, underfio: "ФИО, уч. звание и степень") = {
  grid(
    columns: (55mm, 1fr, auto),
    column-gutter: 6mm,
    align(left)[#role], align(bottom)[#signline(len: 30mm)], align(left)[\/ #fio_regalia \/],
  )
  grid(
    columns: (55mm, 1fr, auto),
    column-gutter: 6mm,
    [],
    align(left)[#text(size: 10pt, style: "italic")[подпись]],
    align(left)[#text(size: 10pt, style: "italic")[#underfio]],
  )
}

#let team(
  role,
  fio,
  underfio: "ФИО",
  year: "2026",
  indent: 1mm,
  quote_line: 6mm,
  date_line: 20mm,
  sign_line: 20mm,
) = {
  align(left)[#role:]

  grid(
    columns: (indent, 1mm, quote_line, 2mm, date_line, 12mm, sign_line, 1fr),
    column-gutter: 2mm,
    align: bottom,
    [],
    [«],
    line(length: quote_line, stroke: 0.6pt),
    [»],
    line(length: date_line, stroke: 0.6pt),
    [#year,],
    line(length: sign_line, stroke: 0.6pt),
    [\/ #fio \/],
  )

  grid(
    columns: (indent, 4mm, quote_line, 4mm, date_line, 13mm, sign_line, 1fr),
    column-gutter: 2mm,
    [],
    [],
    [],
    [],
    [],
    [],
    align(left)[#text(size: 10pt, style: "italic")[подпись]],
    align(left)[#text(size: 10pt, style: "italic")[#underfio]],
  )
}

#let myenum(..items) = {
  set enum(indent: 0pt)
  enum(..items)
}
