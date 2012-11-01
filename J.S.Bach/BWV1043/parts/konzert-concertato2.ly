\include "../definitions.ily"
\include "../notes/concertato2-1.ily"
\include "../notes/concertato2-2.ily"
\include "../notes/concertato2-3.ily"

\paper {
  ragged-bottom = ##t
  check-consistency = ##t
  left-margin = 20
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
  \concertatoTwoFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \concertatoTwoSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \concertatoTwoThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
