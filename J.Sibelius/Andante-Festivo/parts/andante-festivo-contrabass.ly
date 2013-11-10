\include "../definitions.ily"
\include "../notes/contrabass.ily"

\paper {
  check-consistency = ##t
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  instrument = \cbLN
}
\score {
  \removeWithTag #'instrumentName
  \contrabass
}
