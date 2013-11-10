\include "../definitions.ily"
\include "../notes/violin2.ily"

\paper {
  check-consistency = ##t
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  instrument = \vnIILN
}
\score {
  \removeWithTag #'instrumentName
  \violinTwo
}
