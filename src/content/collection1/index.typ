#metadata(
  (
    title: "test2",
    order: 1
  )
)<frontmatter>

#set page(margin: 1em, height: auto)
#let typst  = {
  text(font: "Linux Libertine", weight: "semibold", fill: eastern)[typst]
}

= Typst 笔记

== #typst: Compose paper faster

$<-$ 戳左边的 test 页查看更多例子

$ cases(
dot(x) = A x + B u = mat(delim: "[", 0, 0, dots.h.c, 0, - a_n; 1, 0, dots.h.c, 0, - a_(n - 1); 0, 1, dots.h.c, 0, - a_(n - 2); dots.v, dots.v, dots.down, dots.v, dots.v; 0, 0, dots.h.c, 1, - a_1) x + mat(delim: "[", b_n; b_(n - 1); b_(n - 2); dots.v; b_1) u,

y = C x = mat(delim: "[", 0, 0, dots.h.c, 1) x
) $

#set text(font: ("Garamond", "Noto Serif CJK SC"))

#import "@preview/tablem:0.1.0": tablem

#tablem[
  | *English* | *German* | *Chinese* | *Japanese* |
  | --------- | -------- | --------- | ---------- |
  | Cat       | Katze    | 猫        | 猫         |
  | Fish      | Fisch    | 鱼        | 魚         |
]

#import "/src/components/TypstTemplate/lib.typ": clorem
#clorem(200)