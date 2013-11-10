\include "../definitions.ily"
\include "../notes/concertato1-1.ily"
\include "../notes/concertato1-2.ily"
\include "../notes/concertato1-3.ily"

\paper {
  check-consistency = ##t
  scoreTitleMarkup = \pieceMarkup
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  opus = \opus
  instrument = \conILN
}
\score {
  \removeWithTag #'instrumentName
  \concertatoOneFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \removeWithTag #'instrumentName
  \concertatoOneSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \removeWithTag #'instrumentName
  \concertatoOneThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
