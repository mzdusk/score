\include "../definitions.ily"
\include "../notes/continuo-1.ily"
\include "../notes/continuo-2.ily"
\include "../notes/continuo-3.ily"

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
  instrument = \contLN
}
\score {
  \continuoFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \continuoSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \continuoThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
