violinOneThirdMov = \new Staff \relative c'' {
  \tag #'instrumentName {
    \set Staff.instrumentName = \vnILN
    \set Staff.shortInstrumentName = \vnISN
  }
  \set Staff.midiInstrument = \vnMN
  \key d \minor
  \time 3/4
  \tempo \thirdMovTempoText

  \partial 8
  d16 cis |
  d8 r r d16 cis d8 r |
  r8 bes16 a bes8 r r cis16 a |
  d8 r r f16 e g8 r |
  r8 a16 gis a e cis e a,8 r |
  R1*3/4 |
  r4 r8 bes16 a bes8 r |
  R1*3/4 |
  r4 r8 cis16 b cis8 a'16 gis |
  a8 r r a16 gis a8 r |
  r8 a16 gis a8 r r g | % 10
  f8 es r d r bes' |
  cis,8 r r4 r |
  d8 r r4 r |
  e8 r r4 r |
  f16-. a,( g a) bes!-. a( g a) bes8-. g-. |
  d'16-. a( g a) f-. a( g a) a8-. f-. |
  g16-. f( e f) g-. f( e f) g8-. e-. |
  f8 a d f \acciaccatura a8 gis8.\trill fis32 gis |
  a8 e f d a cis |
  d16 a bes g a f g e f d e cis | % 20
  d4 r r |
  R1*3/4*2 |
  r8 d'16 e d8 r r f16 g |
  f8 r r4 r |
  R1*3/4*2 |
  r8 a,16 bes a8 r r d16 e |
  d8 r a' r r4 |
  g8 r f r r4 | % 30
  e8 r g r r4 |
  f8 r es r r4 |
  d8 r g r r4 |
  e8 r a r r4 |
  f8 r bes r r4 |
  g8 r c r r f,16 e |
  f8 r r f16 e f8 r |
  r8 d16 c d8 r r e16 c |
  f8 r r a16 g bes8 r |
  r8 c16 b c g e g c,8 r | % 40
  r8 a16 g a e cis e a,8 r |
  r8 d'16 cis d a f a d,8 r |
  r8 e'16 d e b gis b e,8 r |
  r8 a16 gis a e c e a,8 r |
  r16 d g f g d b' a b g b d |
  e16 c, f e f c a' g a f a c |
  d16 b, e d e b gis' fis gis e gis b |
  c8 r r4 r |
  R1*3/4*2 |
  r8 a16 b a8 r r c16 d |
  c8 r r4 r |
  R1*3/4*2 |
  r8 e,16 f e8 r r a16 b |
  a8 r e' r r4 |
  d8 r c r r4 |
  b8 r d r r4 |
  c8 r bes! r r4 |
  a8 r r4 r | % 60
  R1*3/4 |
  r4 r8 f'16 e f8 r |
  R1*3/4 |
  r4 r8 b,16 a b8 r |
  a8 r r4 r |
  b8 r r4 r |
  c16-. e,( d e) f-. e( d e) f'8-. d-. |
  a'16-. e,( d e) c-. e( d e) e'8-. c-. |
  d16-. c,( b c) d-. c( b c) d'8-. b |
  c8 e a c dis,8.(\trill cis32 dis) | % 70
  e8 b c a e gis |
  a8 a'16 gis a8 r r4 |
  R1*3/4 |
  r8 f16 e d8 r r4 |
  R1*3/4 |
  r8 g16 fis g8 r r4 |
  R1*3/4 |
  r8 e16 d c8 r r4 |
  r4 r r8 f16 e |
  f16 c d bes c a bes g a d e f | % 80
  g16 e f d e cis d b c f d cis |
  d16 a bes! g a f g e f bes c d |
  es16 c d bes c a bes g a f bes a |
  bes16 f g es f d es c d g a bes |
  c16 a bes g a fis g e! fis d g' fis |
  g8 r r g16 fis g8 r |
  r8 es16 d es8 r r fis16 d |
  g8 r r bes16 a c8 r |
  r8 d16 cis d a fis a d,8 r |
  R1*3/4 | % 90
  r4 r8 es16( d) es8 r |
  R1*3/4 |
  r4 r8 fis16 e fis8 d'16 cis |
  d8 r r d16 cis d8 r |
  r8 d,16 cis dis8 r r c |
  bes8 r r4 r |
  R1*3/4*2 |
  r8 g16 a g8 r r bes16 c |
  bes8 r r4 r | % 100
  R1*3/4*2 |
  r8 d16 es d8 r r g16 a |
  g8 r d' r r4 |
  c8 r bes r r4 |
  a8 r g r r4 |
  f8 r d r r4 |
  a8 r f' r r4 |
  d8 r g r r4 |
  e8 r a r r4 | % 110
  f8 d16 cis d8 r r4 |
  R1*3/4 |
  r8 bes16 a g8 r r4 |
  R1*3/4 |
  r8 c16 b c8 r r4 |
  R1*3/4 |
  r8 a16 g f8 r r4 |
  r4 r r8 bes16 a |
  bes16 f g es f d es c d g a bes |
  c16 a bes g a fis g e! fis d g fis | % 120
  g16 d g a b d cis e d d, e f |
  g16 e f d e cis d b cis a d' cis |
  d8 r r d16 cis d8 r |
  r8 bes16 a bes8 r r cis16 a |
  d8 r r f16 e g8 r |
  r8 a16 gis a e cis e a,8 r |
  r8 d16 c! d a fis a d,8 r |
  r8 g16 fis g d bes d g,8 r |
  r8 a'16 g a e cis e a,8 r |
  r8 d'16 cis d a f a d,8 r | % 130
  r16 g c bes c g e' d e c e g |
  a16 f, bes a bes f d' c d bes d f |
  g16 f, a g a f cis' b cis a d cis |
  d8 r r d16 cis d8 r |
  r8 bes16 a bes8 r r cis16 a |
  d8 r r f16 e g8 r |
  r8 a16 gis a e cis e a,8 r |
  R1*3/4 |
  r4 r8 bes16 a bes8 r |
  R1*3/4 | % 140
  r4 r8 cis16 b cis8 a'16 gis |
  a8 r r a16 gis a8 r |
  r8 a16 gis a8 r r g |
  f8 es r d r bes' |
  cis,8 r r4 r |
  d8 r r4 r |
  e8 r r4 r |
  f16-. a,( g a) bes-. a( g a) bes8-. g-. |
  d'16-. a( g a) f-. a( g a) a8-. f-. |
  g16-. f( e f) g-. f( e f) g8-. f-. | % 150
  f8 a c f \acciaccatura a gis8.(\trill fis32 g) |
  a8 e f d a cis |
  d16 a bes g a f g e f d e cis |
  d4\fermata r r \bar "|."
}