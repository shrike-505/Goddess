#import "@preview/shiroa:0.3.1": *

#show: book

#book-meta(
	title: "Goddess",
	description: "Your Deepest Sorrow",
	authors: ("shrike505",),
	repository: "https://github.com/shrike-505/Goddess",
	repository-edit: "https://github.com/shrike-505/Goddess/edit/main/{path}",
	language: "zh",
	summary: [
		#prefix-chapter("index.typ")[中心页]
		== 章节
		- #chapter("Episodes/Avenue.typ", section: "1")[大路]
		- #chapter(none, section: "2")[短剑]
		- #chapter(none, section: "3")[观星]
	]
)

// #build-meta(
//   dest-dir: "docs",
// )

// re-export page template
#import "/templates/page.typ": project
#let book-page = project