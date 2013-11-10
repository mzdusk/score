\include "../definitions.ily"
\include "../notes/violin-common.ily"
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
  \midi {
    \tempo 4 = 63
  }
  \layout { }
}

