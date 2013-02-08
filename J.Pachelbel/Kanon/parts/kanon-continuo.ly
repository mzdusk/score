\include "../definitions.ily"
\include "../notes/continuo.ily"

\paper {
  ragged-bottom = ##t
  check-consistency = ##t
  left-margin = 20
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  instrument = \contLN
}
\score {
  \continuo
  \midi {
    \tempo 4 = 63
  }
  \layout { }
}

