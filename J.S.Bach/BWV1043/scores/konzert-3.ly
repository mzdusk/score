\include "../definitions.ily"
\include "../notes/concertato1-3.ily"
\include "../notes/concertato2-3.ily"
\include "../notes/violin1-3.ily"
\include "../notes/violin2-3.ily"
\include "../notes/viola-3.ily"
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
  piece = "III"
}

\score {
  <<
    \new StaffGroup <<
      \concertatoOneThirdMov
      \concertatoTwoThirdMov
    >>
    \new StaffGroup <<
      \violinOneThirdMov
      \violinTwoThirdMov
      \violaThirdMov
      \continuoThirdMov
    >>
  >>
  \midi {
    \tempo 4 = 100
  }
  \layout {
  }
}

