#let format(content) = {
  set text(lang: "pt")
  set par(leading: 0.65em)
  //set par(justify: true, leading: 0.65em)
  set heading(numbering: "1.")

  //set math.equation(align: start)
  //set page(height: auto)

  show block: b => align(left, b)
  //show "span": $"span"$

  content
}

#let ind(content) = {
  set block(spacing: 0.65em)
  pad(content, left:2em)
}