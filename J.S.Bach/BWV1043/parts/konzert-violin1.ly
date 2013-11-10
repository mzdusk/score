\include "../definitions.ily"
\include "../notes/violin1-1.ily"
\include "../notes/violin1-2.ily"
\include "../notes/violin1-3.ily"

\paper {
  check-consistency = ##t
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
  \removeWithTag #'instrumentName
  \violinOneFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \removeWithTag #'instrumentName
  \violinOneSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \removeWithTag #'instrumentName
  \violinOneThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
