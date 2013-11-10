\include "../definitions.ily"
\include "../notes/viola-1.ily"
\include "../notes/viola-2.ily"
\include "../notes/viola-3.ily"

\paper {
  check-consistency = ##t
  scoreTitleMarkup = \pieceMarkup
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
  opus = \opus
  instrument = \vaLN
}
\score {
  \removeWithTag #'instrumentName
  \violaFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \removeWithTag #'instrumentName
  \violaSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \removeWithTag #'instrumentName
  \violaThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
