\include "../definitions.ily"
\include "../notes/concertato2-1.ily"
\include "../notes/concertato2-2.ily"
\include "../notes/concertato2-3.ily"

\paper {
  check-consistency = ##t
  scoreTitleMarkup = \pieceMarkup
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  opus = \opus
  instrument = \conIILN
}
\score {
  \removeWithTag #'instrumentName
  \concertatoTwoFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \removeWithTag #'instrumentName
  \concertatoTwoSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \removeWithTag #'instrumentName
  \concertatoTwoThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
