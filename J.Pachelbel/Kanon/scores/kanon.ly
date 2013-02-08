\include "../definitions.ily"
\include "../notes/violin-common.ily"
\include "../notes/violin1.ily"
\include "../notes/violin2.ily"
\include "../notes/violin3.ily"
\include "../notes/cello.ily"
\include "../notes/continuo.ily"

\paper {
  ragged-bottom = ##t
  check-consistency = ##t
  left-margin = 20
}
\header {
  title = \title
  subtitle = \subtitle
  composer = \composer
}
\score {
  <<
    \new StaffGroup <<
      \violinOne
      \violinTwo
      \violinThree
      \cello
    >>
    \continuo
  >>
  \midi {
    \tempo 4 = 63
  }
  \layout { }
}

