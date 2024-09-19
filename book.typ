
#import "@preview/book:0.2.5": *

#show: book

#book-meta(
  title: "Goddess",
  description: "WIP",
  authors: ("shrike505",),
  repository: "https://github.com/shrike-505/Goddess",
  repository-edit: "https://github.com/shrike-505/Goddess/edit/main/{path}",
  language: "zh",
  summary: [
    #prefix-chapter("sample-page.typ")[TEST]
    == USER GUIDE
    - #chapter("Milkyway.typ", section: none)[大路]
    - #chapter("Dagger.typ", section: none)[短剑]
  ]
)

#build-meta(
  dest-dir: "docs",
)

#get-book-meta()
// re-export page template
#import "/templates/page.typ": project, heading-reference
#let book-page = project
#let cross-link = cross-link
#let heading-reference = heading-reference