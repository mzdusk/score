\include "../definitions.ily"
\include "../notes/violin1.ily"

\paper {
  check-consistency = ##t
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  instrument = \vnILN
}
\score {
  \removeWithTag #'instrumentName
  \violinOne
}
