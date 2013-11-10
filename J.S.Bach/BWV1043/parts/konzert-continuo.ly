\include "../definitions.ily"
\include "../notes/continuo-1.ily"
\include "../notes/continuo-2.ily"
\include "../notes/continuo-3.ily"

\paper {
  check-consistency = ##t
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
  \removeWithTag #'instrumentName
  \continuoFirstMov
  \header {
    piece = "I"
  }
}
\score {
  \removeWithTag #'instrumentName
  \continuoSecondMov
  \header {
    piece = "II"
    opus = ##f
  }
}
\score {
  \removeWithTag #'instrumentName
  \continuoThirdMov
  \header {
    piece = "III"
    opus = ##f
  }
}
