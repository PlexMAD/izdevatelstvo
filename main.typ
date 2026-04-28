#set page(
  paper: "a4",
  margin: (top: 20mm, bottom: 20mm, left: 30mm, right: 15mm),
)

#set text(font: "Times New Roman", size: 14pt, lang: "ru")
#set par(leading: 1em, first-line-indent: 1.25cm, justify: true)
#set enum(number-align: left, body-indent: 0.5em)

// Заголовок 1 уровня: ПРОПИСНЫМИ, по центру, без абзацного отступа, полужирный (п. 33)
#show heading.where(level: 1): it => {
  set align(center)
  set par(first-line-indent: 0pt)
  set text(size: 14pt, weight: "bold")
  block(above: 14pt, below: 14pt, upper(it.body))
}

// Заголовок 2 уровня: с прописной, слева с абзацным отступом 1,25 см, полужирный (п. 34)
#show heading.where(level: 2): it => {
  set align(left)
  set par(first-line-indent: 0pt)
  set text(size: 14pt, weight: "bold")
  block(above: 14pt, below: 14pt)[#h(1.25cm)#it.body]
}

// Заголовок 3 уровня: по аналогии с уровнем 2
#show heading.where(level: 3): it => {
  set align(left)
  set par(first-line-indent: 0pt)
  set text(size: 14pt, weight: "bold")
  block(above: 14pt, below: 14pt)[#h(1.25cm)#it.body]
}

#include "pages/title.typ"

// Нумерация страниц: арабские цифры внизу по центру, TNR 14 пт, без точки (п. 27)
#set page(numbering: "1", number-align: center + bottom)
#include "pages/task.typ"
#include "pages/plan.typ"
#include "pages/signatures.typ"
#include "pages/annotation.typ"
#include "chapters/introduction.typ"
#include "chapters/chapter1.typ"
#include "chapters/chapter2.typ"
#include "chapters/chapter3.typ"
#include "chapters/conclusion.typ"
#include "pages/references.typ"
#include "pages/video.typ"
