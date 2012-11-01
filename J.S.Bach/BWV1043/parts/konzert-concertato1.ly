\include "../definitions.ily"
\include "../notes/concertato1-1.ily"
\include "../notes/concertato1-2.ily"
\include "../notes/concertato1-3.ily"

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
  instrument = \conILN
}
\score {
  \concertatoOneFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \concertatoOneSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \concertatoOneThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
