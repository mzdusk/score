\include "../definitions.ily"
\include "../notes/concertato1-1.ily"
\include "../notes/concertato2-1.ily"
\include "../notes/violin1-1.ily"
\include "../notes/violin2-1.ily"
\include "../notes/viola-1.ily"
\include "../notes/continuo-1.ily"


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
  piece = "I"
}

\score {
  <<
    \new StaffGroup <<
      \concertatoOneFirstMov
      \concertatoTwoFirstMov
    >>
    \new StaffGroup <<
      \violinOneFirstMov
      \violinTwoFirstMov
      \violaFirstMov
      \continuoFirstMov
    >>
  >>
  \midi {
    \tempo 4 = 100
  }
  \layout {
  }
}
