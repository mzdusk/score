\include "../definitions.ily"
\include "../notes/continuo.ily"

\paper {
  check-consistency = ##t
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  instrument = \contLN
}
\score {
  \removeWithTag #'instrumentName
  \continuo
  \midi {
    \tempo 4 = 63
  }
  \layout { }
}

