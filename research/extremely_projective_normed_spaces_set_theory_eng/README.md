# Set theory for the paper on extremely projective normed spaces

`main.tex` is a ten-page crash course on the set theory used in sections 6
and 7 of the paper in `../extremely_projective_normed_spaces_eng`: well-orders,
ordinals, transfinite recursion, cardinals and the axiom of choice, the first
uncountable ordinal, closed unbounded and stationary sets, Solovay's theorem,
with exercises, a reading guide to the paper and a glossary. Build with

    latexmk -pdf main.tex

or run `pdflatex main.tex` twice, and copy the result to `out/main.pdf`, where
the compiled PDF is kept under version control.
