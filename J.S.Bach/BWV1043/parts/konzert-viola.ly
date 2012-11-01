\include "../definitions.ily"
\include "../notes/viola-1.ily"
\include "../notes/viola-2.ily"
\include "../notes/viola-3.ily"

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
  instrument = \vaLN
}
\score {
  \violaFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \violaSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \violaThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
