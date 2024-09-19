
#import "@preview/book:0.2.5": *

#show: book

#book-meta(
  title: "Goddess",
  description: "WIP",
  authors: ("shrike505",),
  language: "ch",
  summary: [
    #prefix-chapter("sample-page.typ")[TEST]
  ]
)

#build-meta(
  dest-dir: "./docs",
)

// re-export page template
#import "/templates/page.typ": project
#let book-page = project
