\include "../definitions.ily"
\include "../notes/viola.ily"

\paper {
  check-consistency = ##t
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  instrument = \vaLN
}
\score {
  \removeWithTag #'instrumentName
  \viola
}
