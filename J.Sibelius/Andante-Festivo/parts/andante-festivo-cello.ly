\include "../definitions.ily"
\include "../notes/cello.ily"

\paper {
  check-consistency = ##t
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  instrument = \vcLN
}
\score {
  \removeWithTag #'instrumentName
  \cello
}
