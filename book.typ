#import "@preview/shiroa:0.4.0": *

#show: book

#book-meta(
  title: "Goddess",
  description: "Your deepest sorrow",
  authors: ("shrike505",),
  repository: "https://github.com/shrike-505/Goddess",
  repository-edit: "https://github.com/shrike-505/Goddess/edit/main/{path}",
  language: "zh",
  summary: [
    #prefix-chapter("index.typ")[中心页]
      == 主长弦
      - #chapter(none)[角盾]
      - #chapter(none)[观星]
      - #chapter(none)[大路]
      - #chapter(none)[呓语]
      - #chapter(none)[鸟瞰]
      == 小故事
      - #chapter("Episodes/Confabulation.typ", section: "1")[虚构症]
  ],
)

// #build-meta(
//   dest-dir: "docs",
// )

// re-export page template
#import "/templates/page.typ": project
#let book-page = project
