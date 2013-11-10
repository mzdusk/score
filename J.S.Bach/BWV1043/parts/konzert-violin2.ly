\include "../definitions.ily"
\include "../notes/violin2-1.ily"
\include "../notes/violin2-2.ily"
\include "../notes/violin2-3.ily"

\paper {
  check-consistency = ##t
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
  \removeWithTag #'instrumentName
  \violinTwoFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \removeWithTag #'instrumentName
  \violinTwoSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \removeWithTag #'instrumentName
  \violinTwoThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
