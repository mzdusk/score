violinTwoFirstMov = \new Staff \relative c' {
  \set Staff.instrumentName = \vnIILN
  \set Staff.shortInstrumentName = \vnIISN
  \set Staff.midiInstrument = \vnMN
  \key d \minor
  \time 2/2
  \tempo \firstMovTempoText
  \set Timing.beamExceptions = #'((end . (((1 . 16) . (4 4 4 4)))))
  d16 e f g a8 d cis a e g |
  fis8 d c'!4. b16 a b8 g |
  e8 g bes! d, cis a' d, g |
  f4 e\trill d16 cis d e fis gis a b |
  c16 b a b c b c d e2~ |
  e16 d cis b cis a b cis d2~ |
  d16 c! b c d e f d e f e d c b a gis |
  a8 a'4 gis8 a a,16 gis a b c a |
  b16 a b c b cis d b cis b cis d cis d e cis |
  d8 a' r f e16 d cis b cis a b cis | % 10
  d2~ d16 c! d e d f! e d |
  e2~ e16 d cis b a g f e |
  d16 c'! bes a g f e g f8 d a'4~ |
  a16 b cis d e8 g fis d a c |
  b8 g f'!4. e16 d e8 c |
  a8 c es g, fis d' g, c |
  bes!4 a g r8 e |
  a2~ a16 gis a b cis d e cis |
  d16 bes! a g a fis g a d,8 g d'4~ |
  d8 cis16 d e f g8~ g16 e f g a8 e~ | % 20
  e8 d4 cis8 d4 r |
  a8\p r a r a r r4 |
  g8 r a r bes r r4 |
  R1*2 |
  a8 r cis r d r r4 |
  d8 r d r d r r4 |
  R1*2 |
  d,16\f e f g a8 d b g r4 | % 30
  c,16 d e f g8 c a f r4 |
  R1*2 |
  f16 g a bes c8 f d b r4 |
  e,16 fis gis a b8 e cis a r4 |
  R1*2 |
  e8\p r e r e r r4 |
  d8 r e r f r r4 |
  R1*2 | % 40
  e8 r gis r a r r4 |
  a8 r a r a r r4 |
  R1*2 |
  r8 a16\f b c b c d e2~ |
  e16 d cis b cis a b cis d2~ |
  d16 c! b c d e f d e f e d c b a gis |
  a8 a'4 gis8 a4 r |
  e,1\p~ | % 50
  e2. r4 |
  a,1~ |
  a2~ a8 a'\f d4^"Tutti" ~ |
  d8 g, c4~ c8 a d, c' |
  bes16 a g a bes a bes c d2~ |
  d16 c b a b g a b c2~ |
  c16 bes! a bes c d es c d es d c bes a g fis |
  g8 g'4 fis8 g4 r |
  d,1\p~ |
  d2. r4 | % 60
  g,1~ |
  g2. r4 |
  r8 a'16 g a8 r r bes16 a bes8 r |
  r8 a16 bes c8 r r bes16 c d8 r |
  r8 e16 d e8 r r a,16 g f8 r |
  r8 f16 g a8 r r f16 es d8 r |
  r8 g16 f e!8 r r f16 e d8 r |
  r8 e16 d cis8 e d r r4 |
  g,16 a bes c! d8 g e c r4 |
  r16 g a bes c8 f d bes r4 |
  R1*2 |
  bes16 c d es f8 bes g e r4 |
  a,16 b cis d e8 a fis d r4 |
  R1*2 |
  a'8 r a r a r r4 |
  g8 r a r bes r r4 |
  R1*2 | % 80
  a8 r cis r d r r4 |
  d8 r d r d r r4 |
  R1*2 |
  r8 a\f^"Tutti" d f e cis a4~ |
  a16 g fis e fis d e fis g2~ |
  g16 f! e f g a bes g a bes a g f e d cis |
  d8 d'4 cis8 d2\fermata \bar "|."
}
