#set page(
  paper: "a4",
  margin: (top: 20mm, bottom: 20mm, left: 25mm, right: 15mm),
)
#show heading.where(level: 1): it => align(center, text(size: 14pt, weight: "bold", it))
#show heading.where(level: 2): it => pad(left: 1em, text(size: 14pt, weight: "bold", it))
#show heading.where(level: 3): it => pad(left: 1.2em, text(size: 14pt, weight: "bold", it))
#set text(font: "Times New Roman", size: 12pt)
#set par(leading: 1.25em)
#set enum(number-align: left, body-indent: 0.5em)

#include "pages/title.typ"
#include "pages/task.typ"
#include "pages/plan.typ"
#include "pages/signatures.typ"
#include "pages/annotation.typ"
#include "chapters/introduction.typ"
#include "chapters/chapter1.typ"
