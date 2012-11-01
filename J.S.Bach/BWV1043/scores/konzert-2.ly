\include "../definitions.ily"
\include "../notes/concertato1-2.ily"
\include "../notes/concertato2-2.ily"
\include "../notes/violin1-2.ily"
\include "../notes/violin2-2.ily"
\include "../notes/viola-2.ily"
\include "../notes/continuo-2.ily"


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
  piece = "II"
}

\score {
  <<
    \new StaffGroup <<
      \concertatoOneSecondMov
      \concertatoTwoSecondMov
    >>
    \new StaffGroup <<
      \violinOneSecondMov
      \violinTwoSecondMov
      \violaSecondMov
      \continuoSecondMov
    >>
  >>
  \midi {
    \tempo 4 = 50
  }
  \layout {
  }
}
