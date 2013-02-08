\include "../definitions.ily"
\include "../notes/cello.ily"

\paper {
  ragged-bottom = ##t
  check-consistency = ##t
  left-margin = 20
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  instrument = \vcLN
}
\score {
  \cello
  \midi {
    \tempo 4 = 63
  }
  \layout { }
}

