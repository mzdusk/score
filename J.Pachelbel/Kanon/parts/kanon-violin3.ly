\include "../definitions.ily"
\include "../notes/violin-common.ily"
\include "../notes/violin3.ily"

\paper {
  check-consistency = ##t
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  instrument = \vnIIILN
}
\score {
  \removeWithTag #'instrumentName
  \violinThree
  \midi {
    \tempo 4 = 63
  }
  \layout { }
}

