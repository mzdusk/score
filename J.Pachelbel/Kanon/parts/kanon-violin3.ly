\include "../definitions.ily"
\include "../notes/violin-common.ily"
\include "../notes/violin3.ily"

\paper {
  ragged-bottom = ##t
  check-consistency = ##t
  left-margin = 20
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  instrument = \vnIIILN
}
\score {
  \violinThree
  \midi {
    \tempo 4 = 63
  }
  \layout { }
}

