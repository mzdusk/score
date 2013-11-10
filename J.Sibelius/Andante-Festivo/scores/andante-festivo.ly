\include "../definitions.ily"
\include "../notes/violin1.ily"
\include "../notes/violin2.ily"
\include "../notes/viola.ily"
\include "../notes/cello.ily"
\include "../notes/contrabass.ily"

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
      \new GrandStaff <<
	\violinOne
	\violinTwo
      >>
      \viola
      \cello
      \contrabass
    >>
  >>
  \midi {
    \tempo 4 = 80
  }
  \layout { }
}
