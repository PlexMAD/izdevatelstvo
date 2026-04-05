#align(center)[#text(weight: "bold")[ПЛАН РАБОТЫ НАД ВКР]]

#let gray = rgb(75%, 75%, 75%)
#let stage_col = 60mm
#let stage_box = 58mm
#let w = 6mm

#let E = table.cell[]
#let G = table.cell(fill: gray)[]

#set par(leading: 0.5em)
#table(
  columns: (stage_col, w, w, w, w, w, w, w, w, w, w, w, w, w, w, w, w, w, w),
  stroke: 0.6pt,
  align: (left, center),

  table.cell(rowspan: 2, align: center)[Этапы],
  table.cell(colspan: 18, align: center)[Недели семестра],

  table.cell(align: center)[1], table.cell(align: center)[2], table.cell(align: center)[3],
  table.cell(align: center)[4], table.cell(align: center)[5], table.cell(align: center)[6],
  table.cell(align: center)[7], table.cell(align: center)[8], table.cell(align: center)[9],
  table.cell(align: center)[10], table.cell(align: center)[11], table.cell(align: center)[12],
  table.cell(align: center)[13], table.cell(align: center)[14], table.cell(align: center)[15],
  table.cell(align: center)[16], table.cell(align: center)[17], table.cell(align: center)[18],

  [#box(width: stage_box)[Провести анализ предметной области.]],
  G, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E,

  [#box(width: stage_box)[Сравнить существующие аналогичные решения.]],
  G, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E,

  [#box(width: stage_box)[Провести анализ целевой аудитории веб-приложения.]],
  G, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E,

  [#box(width: stage_box)[Определить функциональные требования к веб-приложению.]],
  E, G, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E,

  [#box(width: stage_box)[Разработать пользовательские сценарии.]],
  E, E, G, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E,

  [#box(width: stage_box)[Спроектировать архитектуру веб-приложения.]],
  E, E, G, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E,

  [#box(width: stage_box)[Разработать дизайн-макеты страниц и компонентов веб-приложения.]],
  E, E, E, G, G, G, G, E, E, E, E, E, E, E, E, E, E, E,

  [#box(width: stage_box)[Спроектировать схему базы данных.]],
  E, E, E, E, E, E, G, G, E, E, E, E, E, E, E, E, E, E,

  [#box(width: stage_box)[Разработать серверную часть веб-приложения.]],
  E, E, E, E, E, E, E, G, G, G, G, G, E, E, E, E, E, E,

  [#box(width: stage_box)[Разработать клиентскую часть веб-приложения.]],
  E, E, E, E, E, E, E, E, E, G, G, G, G, G, G, E, E, E,

  [#box(width: stage_box)[Разработать руководство по использованию.]],
  E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, G, E, E,

  [#box(width: stage_box)[Провести различные виды тестирования веб-приложения.]],
  E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, G, G, E,

  [#box(width: stage_box)[Обеспечить информационную безопасность веб-приложения.]],
  E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, E, G,
)
#set par(leading: 0.9em)

#pagebreak()
