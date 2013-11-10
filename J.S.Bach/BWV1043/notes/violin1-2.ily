violinOneSecondMov = \new Staff \relative c'' {
  \tag #'instrumentName {
    \set Staff.instrumentName = \vnILN
    \set Staff.shortInstrumentName = \vnISN
  }
  \set Staff.midiInstrument = \vnMN
  \key f \major
  \time 12/8
  \tempo \secondMovTempoText

  a4 r8 bes4 r8 c4 r8 d4 r8 |
  e8 c f~ f d e f4 c8 c4 b8 |
  c4 r8 f4 r8 e4 r8 c4 r8 |
  g'4 g8 f4 d8 c4 r8 r r c~ |
  c8 bes r r r bes~ bes a r r r a~ |
  a8 g r r r c~ c f d d4 cis8 |
  d4 r8 g4 r8 c,4 r8 bes4 r8 |
  a4 a'8 g4 e8 d4 r8 r r c |
  bes4 r8 r r g f4 r8 r r a |
  bes4 r8 es4 r8 d4 r8 g4 r8 | % 10
  f4 f8 es4 c8 bes4 f'8 f4 e8 |
  f4 r8 bes,4 r8 f'4 r8 f4 r8 |
  g4 a8 d,4 c8 c4 r8 r r c'8~ |
  c8 bes r r r bes~ bes a r r r a~ |
  a8 g r r r g~ g f bes, a bes g |
  f4 r8 r4 r8 r4 r8 r4 r8 |
  r8 r d' bes4 f8 r r c' a4 f8 |
  r8 r bes g4 e8 a4 r8 r4 r8 |
  r4 r8 r r g'~ g f r r r f~ |
  f8 e r r r e~ e d r r r d | % 20
  c4 r8 r4 r8 r4 r8 r4 r8 |
  r8 r a' f4 c8 r r g' e4 c8 |
  r8 r f8 d4 b8 e4 r8 r4 r8 |
  r4 r8 g r r f r r e r r |
  d4 r8 r r e c4 r8 r r f |
  d4 r8 r r g e r r c' r r |
  bes8 r r a r r g4 r8 r r a |
  f4 r8 r r bes g4 r8 r r c |
  a1. |
  bes2. b | % 30
  c4 r8 d,4 r8 a'4 r8 f4 r8 |
  gis,8 e' a ~ a fis gis a4 d,8 d4 cis8 |
  d4 r8 g4 r8 f4 r8 d4 r8 |
  a'4 a8 g4 e8 d4 r8 r4 r8 |
  r4 r8 r4 r8 r4 r8 r r d |
  bes4 r8 r r es c4 r8 r r f |
  d4 bes8 es4 bes8 r r f' d4 bes8 |
  r8 r es c4 a8 d2.~ |
  d2. es2. |
  e!2. f4 f8 g4 bes,8 | % 40
  a4 r8 bes4 r8 c4 r8 d4 r8 |
  e8 c f~ f d e f4 c8 c4 b8 |
  c4 r8 f4 r8 e4 r8 c4 r8 |
  g'4 g8 f4 d8 c4 r8 r r c8~ |
  c8 bes r r r bes~ bes a r r r a~ |
  a8 g r r r g f4 r8 r4 r8 |
  r4 r8 r4 r8 r4 r8 r r c''~\p |
  c8 bes r r r bes~ bes a r r r a~ |
  a8 g r r r g~ g f bes,\f a bes g |
  f4. r r2. \bar "|."
}
