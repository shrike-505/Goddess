#import "/book.typ": book-page
#import "@preview/gentle-clues:1.2.0": *
#import "@preview/timeliney:0.3.0": *
#show link: set text(red)
#let myquote(x) = quote(rect(x, fill: rgb("#2f2a2a1d"), outset: 3%), block: true,quotes: false)
#show: book-page.with(title: "中心页")

// La derniere chose qu’on trouve en faisant un ouvrage est de savoir celle qu’il faut mettre la premiere.
// [The last thing you figure out in writing a book is what to put first.]
// Pascal

= 中心页

#warning(title: "WIP")[
    这部小说仍在创作中🖊
]

#quotation(title: "标题来源自")[
    《辐射：小马国》（Fallout: Equestria）中崔克茜（Trixie）跌入 IMP 药剂桶后形成的集体意识个体；
    
    郭沫若（1892-1978）的同名作品。
]

// == 时间线

// 样式来源于 #link("https://github.com/pta2002/typst-timeliney")[timeliney 包]

// #timeline(
//   show-grid: true,
//   {
//     headerline(group(([*2023*], 4)), group(([*2024*], 4)))
//     headerline(
//       group(..range(4).map(n => strong("Q" + str(n + 1)))),
//       group(..range(4).map(n => strong("Q" + str(n + 1)))),
//     )
  
//     // taskgroup(title: link("https://shrike505.cc/Goddess/Episodes/Avenue.html")[*大路*], {
//     //   task([Research the market], (1, 1.16), style: (stroke: 2pt + gray))
//     //   task("Conduct user surveys", (1, 3), style: (stroke: 2pt + gray))
//     // })

//     taskgroup(title: link("https://shrike505.cc/Goddess/Episodes/Dagger.html")[*短剑*], {
//       task("Create mock-ups", (2, 3), style: (stroke: 2pt + gray))
//       task("Develop application", (3, 5), style: (stroke: 2pt + gray))
//     })

//     // taskgroup(title: [*伯劳*], {
//     //   task("Press demos", (3.5, 7), style: (stroke: 2pt + gray))
//     //   task("Social media advertising", (6, 7.5), style: (stroke: 2pt + gray))
//     // })

//     milestone(
//       at: 3.75,
//       style: (stroke: (dash: "dashed")),
//       align(center, [
//         *壁花计划*\
//         Dec 2023
//       ])
//     )

//     milestone(
//       at: 6.5,
//       style: (stroke: (dash: "dashed")),
//       align(center, [
//         *App store launch*\
//         Aug 2024
//       ])
//     )
//   }
// )

// == 贡献指南

// 在阅读后，如果你对本文故事脉络产生了些兴趣，且有想法添加新的章节，我千分希冀万分欢迎你能参与到这部小说的创作中来。

// 本电子书部署在我个人的 GitHub Pages 上，使用 #link("https://typst.app/")[Typst] 标记语言进行编写，并通过 #link("https://github.com/Myriad-Dreamin/shiroa")[shiroa] 进行静态网页的构建。

// 你可以使用 GitHub 的 Fork 功能将#link("https://github.com/shrike-505/Goddess/")[本仓库] Fork 到你自己的账户下，然后在本地进行修改，最后提交 Pull Request 到本仓库，注意在新剧情完成后将其加入上方的 Timeline（你可能需要知道一些 Typst 语法）。

// 在剧情方面，除了尽量不要吃书外，没有别的限制了（随意发挥吧:3）。

// 在排版与视觉效果方面，有新的点子也欢迎提出。