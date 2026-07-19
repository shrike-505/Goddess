#import "/book.typ": book-page
#import "@preview/gentle-clues:1.2.0": *
#import "@preview/timeliney:0.4.0": *
#show link: set text(red)
#let myquote(x) = quote(
  rect(x, fill: rgb("#2f2a2a1d"), outset: 3%),
  block: true,
  quotes: false,
)

// If you've contributed to the book, add your name to authors list
#show: book-page.with(
  title: "Goddess",
  authors: ("shrike505",),
  description: "我会度过幸福的一生吗？",
)

// La derniere chose qu’on trouve en faisant un ouvrage est de savoir celle qu’il faut mettre la premiere.
// [The last thing you figure out in writing a book is what to put first.]
// Pascal

= 中心页

#warning(title: "WIP")[
  这部小说仍在创作中🖊
]


== 时间线

样式来源于 #link("https://github.com/pta2002/typst-timeliney")[timeliney]

#timeline(
  show-grid: true,
  {
    headerline(group(([*20 世纪*], 3)), group(([*21 世纪*], 3)), group(([*22 世纪*], 3)))
    headerline(
      group(strong[前], strong[中], strong[后]),
      group(strong[前], strong[中], strong[后]),
      group(strong[前], strong[中], strong[后])
    )

    // taskgroup(title: link("https://shrike505.cc/Goddess/Episodes/Avenue.html")[*大路*], {
    //   task([Research the market], (1, 1.16), style: (stroke: 2pt + gray))
    //   task("Conduct user surveys", (1, 3), style: (stroke: 2pt + gray))
    // })

    taskgroup(title: link("https://shrike505.cc/Goddess/Episodes/Confabulation.html")[*虚构症*], {
      task("2078-2081", (5.36, 5.46), style: (stroke: 2pt + gray))
    })

    // taskgroup(title: [*伯劳*], {
    //   task("Press demos", (3.5, 7), style: (stroke: 2pt + gray))
    //   task("Social media advertising", (6, 7.5), style: (stroke: 2pt + gray))
    // })

    milestone(
      at: 5.36,
      style: (stroke: (dash: "dashed")),
      align(center, [
        *『虚构症』爆发*\
        Jan 2078
      ])
    )
  }
)

== 贡献指南

在阅读后，如果你对本文故事脉络产生了些兴趣，且有想法添加新的章节，我千分希冀万分欢迎你能参与到这部小说的创作中来。

本电子书部署在我个人的 GitHub Pages 上，使用 #link("https://typst.app/")[Typst] 标记语言进行编写，并通过 #link("https://github.com/Myriad-Dreamin/shiroa")[shiroa] 进行静态网页的构建。

你可以使用 GitHub 的 Fork 功能将#link("https://github.com/shrike-505/Goddess/")[本仓库] Fork 到你自己的账户下，然后在本地进行修改，最后提交 Pull Request 到本仓库，注意在新剧情完成后将其加入上方的 Timeline（你可能需要知道了解 Typst 语法）。

在排版与视觉效果方面，有新的点子也欢迎提出。

=== Code of Conduct

1. 不要吃书
2. 不要直接使用大语言模型生成的内容（除非设定需要）
3. 不要抄袭（字面意义）

#quotation(title: "标题来源")[
  《辐射：小马国》（Fallout: Equestria）中崔克茜（Trixie）跌入 IMP 药剂桶后形成的集体意识个体；

  郭沫若（1892-1978）的诗集《女神》。
]