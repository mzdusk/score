\include "../definitions.ily"
\include "../notes/violin2-1.ily"
\include "../notes/violin2-2.ily"
\include "../notes/violin2-3.ily"

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
  instrument = \vnIILN
}
\score {
  \violinTwoFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \violinTwoSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \violinTwoThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
