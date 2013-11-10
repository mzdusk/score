violinTwoThirdMov = \new Staff \relative c'' {
  \tag #'instrumentName {
    \set Staff.instrumentName = \vnIILN
    \set Staff.shortInstrumentName = \vnIISN
  }
  \set Staff.midiInstrument = \vnMN
  \key d \minor
  \time 3/4
  \tempo \thirdMovTempoText

  \partial 8
  a16 g |
  a8 r r bes16 g a8 r |
  r8 g16 e f8 r r g16 e |
  a8 r r d16 cis d8 r |
  r8 e16 d e cis a cis e,8 r |
  R1*3/4 |
  r4 r8 g16 fis g8 r |
  R1*3/4 |
  r4 r8 a16 gis a8 e' |
  d8 r r f16 d e8 r |
  r8 f16 d e8 r r cis | % 10
  d8 bes r a r g |
  g8 r r4 r |
  f8 r r4 r |
  cis'8 r r4 r |
  d4 r8 d, d d |
  d4 r8 d d d |
  d4 r8 e cis e |
  d8 e a d e b |
  e8 cis a a f e |
  f8 g16 e f d e cis d a bes g | % 20
  a4 r r |
  R1*3/4*2 |
  r8 a'16 bes a8 r r d16 e |
  d8 r r4 r |
  R1*3/4*2 |
  r8 f,16 g f8 r r a16 bes |
  a8 r c r r4 |
  bes8 r d r r4 | % 30
  c8 r bes r r4 |
  a8 r c r r4 |
  bes8 r d r r4 |
  c8 r e r r4 |
  d8 r f r r4 |
  c8 r e r r c16 bes |
  a8 r r d16 bes c8 r |
  r8 bes16 g a8 r r bes16 g |
  c8 r r f16 e f8 r |
  r8 g16 f g e c e g,8 r | % 40
  r8 a16 g a e cis e a,8 r |
  r8 d'16 cis d a f a d,8 r |
  r8 e'16 d e b gis b e,8 r |
  r8 a16 gis a e c e a,8 r |
  r4 r16 d g f g d g b |
  c8 r8 r16 c, f e f c f a |
  b8 r r16 b, e d e b e gis |
  a8 r r4 r |
  R1*3/4*2 |
  r8 e16 f e8 r r a16 b |
  a8 r r4 r |
  R1*3/4*2 |
  r8 c,16 d c8 r r e16 f |
  e8 r g r r4 |
  f8 r a r r4 |
  g8 r f r r4 |
  e8 r g r r4 |
  f8 r r4 r | % 60
  R1*3/4 |
  r4 r8 d'16 cis d8 r |
  R1*3/4 |
  r4 r8 gis,16 fis e8 r |
  c8 r r4 r |
  gis'8 r r4 r |
  a4 r8 a, a a |
  a4 r8 a a a |
  a4 r8 b' gis b |
  e,8 a c e fis b, | % 70
  b8 gis a e c b |
  c8 r r e'16 d e8 r |
  R1*3/4 |
  r4 r8 bes16 a g8 r |
  R1*3/4 |
  r4 r8 d'16 c d8 r |
  R1*3/4 |
  r4 r8 a16 g f8 r |
  R1*3/4 |
  r8 f f f f f | %80
  r8 e e e e e |
  r8 d d d d d |
  r8 c c c c c |
  r8 bes bes bes bes bes |
  r8 a a a a d'16 c |
  bes8 r r es16 c d8 r |
  r8 c16 a bes8 r r c16 a |
  d8 r r g16 fis g8 r |
  r8 a16 g a fis d fis a,8 r |
  R1*3/4 | % 90
  r4 r8 c16( b) c8 r |
  R1*3/4 |
  r4 r8 d16 cis d8 a' |
  g8 r r bes16 g a8 r |
  r8 d,16 e f8 r r f |
  g8 r r4 r |
  R1*3/4*2 |
  r8 d,16 es d8 r r g16 a |
  g8 r r4 r | % 100
  R1*3/4*2 |
  r8 bes16 c bes8 r r d16 es |
  d8 r f r r4 |
  es8 r g r r4 |
  cis,8 r e! r r4 |
  d8 r gis, r r4 |
  e8 r c' r r4 |
  bes8 r d r r4 |
  c8 r e r r4 | % 110
  d8 r r a16 g a8 r |
  R1*3/4 |
  r4 r8 es16 d c8 r |
  R1*3/4 |
  r4 r8 g'16 f g8 r |
  R1*3/4 |
  r4 r8 d16 c bes8 r |
  R1*3/4 |
  r8 bes bes bes bes bes |
  r8 a a a a a | % 120
  g4 r r |
  r4 r r8 a'16 g |
  a8 r r bes16 g a8 r |
  r8 g16 e f8 r r g16 e |
  a8 r r d16 cis d8 r |
  r8 e16 d e cis a cis e,8 r |
  r8 d'16 c! d a fis a d,8 r |
  r8 g16 fis g d bes d g,8 r |
  r8 a'16 g a e cis e a,8 r |
  r8 d'16 cis d a f a d,8 r | % 130
  r4 r16 g c bes c g c e |
  f8 r r16 f, bes a bes f bes d |
  e8 r r16 f, a g a f a g |
  f8 r r bes16 g a8 r |
  r8 g16 e f8 r r g16 e |
  a8 r r d16 cis d8 r |
  r8 e16 d e cis a cis e,8 r |
  R1*3/4 |
  r4 r8 g16 fis g8 r |
  R1*3/4 | % 140
  r4 r8 a16 gis a8 e' |
  d8 r r f16 d e8 r |
  r8 f16 d e8 r r cis |
  d8 bes r a r g |
  g8 r r4 r |
  f8 r r4 r |
  cis'8 r r4 r |
  d4 r8 d, d d |
  d4 r8 d d d |
  d4 r8 e cis e | % 150
  d8 f a d e b |
  e8 cis a a f e |
  f8 g16 e f d e cis d a bes g |
  a4\fermata r r \bar "|."
}