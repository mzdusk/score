\include "../definitions.ily"
\include "../notes/violin1-1.ily"
\include "../notes/violin1-2.ily"
\include "../notes/violin1-3.ily"

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
  instrument = \vnILN
}
\score {
  \violinOneFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \violinOneSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \violinOneThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
