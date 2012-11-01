violinOneFirstMov = \new Staff \relative c'' {
  \set Staff.instrumentName = \vnILN
  \set Staff.shortInstrumentName = \vnISN
  \set Staff.midiInstrument = \vnMN
  \key d \minor
  \time 2/2
  \tempo \firstMovTempoText
  \set Timing.beamExceptions = #'((end . (((1 . 16) . (4 4 4 4)))))
  R1*4
  a16 b c d e8 a gis e b d |
  cis8 a g'!4. fis16 e fis8 d |
  b8 d f! a, gis e' a, d |
  c4 b\trill a16 gis a b c d e f |
  g8 g, g'4~ g8 e a, g' |
  f16 e d e f e f g a2~ | % 10
  a16 g fis e fis d e fis g2~ |
  g16 f! e f g a bes! g a bes a g f e d cis |
  d8 d'4 cis8 d4 r8 f, |
  e8 a a,4~ a8 d16 e fis g a fis |
  g8 d16 c d b c d g,8 c g'4~ |
  g8 fis16 g a8 c,~ c bes!16 c d8 a'~ |
  a8 g4 f8~ f e16 d cis d b cis |
  d16 e f g a8 d cis a e g |
  fis8 d c'!4. b16 a b8 g |
  e8 g bes! d, cis a' d, g | % 20
  f4 e\trill d r |
  d8\p r cis r d r r4 |
  d8 r d r d r r4 |
  R1*2 |
  d8 r e r f r r4 |
  g8 r fis r g r r4 |
  R1*2 |
  d,16\f e f g a8 d b g r4 | % 30
  c,16 d e f g8 c a f r4 |
  R1*2 |
  f16 g a bes c8 f d b r4 |
  e,16 fis gis a b8 e cis a r4 |
  R1*2 |
  a8\p r gis r a r r4 |
  a8 r a r a r r4 |
  R1*2 | % 40
  a8 r b r c r r4 |
  d8 r cis r d r r4 |
  R1*2 |
  a16\f^"Tutti" b c d e8 a gis e b d |
  cis8 a g'!4. fis16 e fis8 d |
  b8 d f! a, gis e' a, d |
  c4 b\trill a r |
  e1\p~ | % 50
  e2. r4 |
  a,1~ |
  a2. r8 d\f^"Tutti" |
  e16 d e f e fis g e fis e fis g fis g a fis |
  g8 d' r bes' a16 g fis e fis d e fis |
  g2~ g16 f! g a g bes a g |
  a2~ a16 g fis e d c bes a |
  bes8. c16 a8. g16 g4 r |
  d1\p~ |
  d2. r4 | % 60
  g,1~ |
  g2. r4 |
  r8 c'16 bes c8 r r d16 es d8 r |
  r8 d16 e! fis8 r r g16 fis g8 r |
  r8 g16 f! g8 r r f16 e d8 r |
  r8 es16 d c8 r r bes16 a bes8 r |
  r8 g16 f e!8 r r f16 e d8 r |
  r8 e16 d cis8 a' f r r4 |
  g,16 a bes c! d8 g e c r4 |
  r16 g a bes c8 f d bes r4 |
  R1*2 |
  bes16 c d es f8 bes g e r4 |
  a,16 b cis d e8 a fis d r4 |
  R1*2 |
  d'8 r cis r d r r4 |
  d8 r d r d r r4 |
  R1*2 | % 80
  d8 r e r f r r4 |
  g8 r fis r g r r4 |
  R1*2 |
  d16\f e f g a8 d^"Tutti" cis a e g |
  fis8 d c'!4. b16 a b8 g |
  e8 g bes! d, cis a' d, g |
  f4 e d2\fermata \bar "|."
}
