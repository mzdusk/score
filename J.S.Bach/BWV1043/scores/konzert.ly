\include "../definitions.ily"
\include "../notes/concertato1-1.ily"
\include "../notes/concertato2-1.ily"
\include "../notes/violin1-1.ily"
\include "../notes/violin2-1.ily"
\include "../notes/viola-1.ily"
\include "../notes/continuo-1.ily"
\include "../notes/concertato1-2.ily"
\include "../notes/concertato2-2.ily"
\include "../notes/violin1-2.ily"
\include "../notes/violin2-2.ily"
\include "../notes/viola-2.ily"
\include "../notes/continuo-2.ily"
\include "../notes/concertato1-3.ily"
\include "../notes/concertato2-3.ily"
\include "../notes/violin1-3.ily"
\include "../notes/violin2-3.ily"
\include "../notes/viola-3.ily"
\include "../notes/continuo-3.ily"

\book {
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
    \header {
      piece = "I"
    }
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
    \header {
      piece = "II"
      opus = ##f
    }
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
    \header {
      piece = "III"
      opus = ##f
    }
  }
}
