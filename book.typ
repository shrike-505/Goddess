#import "@preview/shiroa:0.2.3": *

#show: book

#book-meta(
	title: "Goddess",
	description: "Your Deepest Sorrow",
	authors: ("shrike505",),
	repository: "https://github.com/shrike-505/Goddess",
	repository-edit: "https://github.com/shrike-505/Goddess/edit/main/{path}",
	language: "zh",
	summary: [
		#prefix-chapter("Episodes/Centre.typ")[中心页]
		== 章节
		- #chapter(none, section: "1")[大路]
		- #chapter(none, section: "2")[短剑]
		- #chapter(none, section: "3")[观星]
	]
)

// #build-meta(
//   dest-dir: "docs",
// )

#get-book-meta()
// re-export page template
#import "/templates/page.typ": project, heading-reference
#let book-page = project
#let cross-link = cross-link
#let heading-reference = heading-reference