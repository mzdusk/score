continuoThirdMov = \new Staff \relative c {
  \tag #'instrumentName {
    \set Staff.instrumentName = \contLN
    \set Staff.shortInstrumentName = \contSN
  }
  \set Staff.midiInstrument = \contMN
  \key d \minor
  \time 3/4
  \tempo \thirdMovTempoText
  \clef "bass"

  \partial 8
  r8 |
  r8 d16 e f8 r r a |
  d,8 r r cis d e |
  f8 e f d bes bes' |
  a8 a, cis e a g |
  fis8( fis fis) g c,! bes |
  a8( g fis g g') f! |
  e8( gis, gis) a d c |
  b( a gis a a') g! |
  f8 d r d g f |
  e8 d cis a a' a, | % 10
  d8 g f f, e e' |
  a,8 r r4 r |
  a8 r r4 r |
  a8 r r4 r |
  d4 r8 d g e |
  f4 r8 d f d |
  e4 r8 g a, cis |
  d16 d' c! bes a g f e d f e d |
  cis16 a b cis d e f g a8 a, |
  f'8 d, d d d d | % 20
  d4 r8 d'8\p( e f) |
  g16( a bes8) r8 g( a bes) |
  cis,16( d e8) r cis8( d e) |
  f16(\p g a8) d, a f a |
  d,4 r8 d a' d |
  a4 r8 a cis e |
  a4 r8 e cis a |
  d4 r8 a f a |
  d,4 r8 d' fis d |
  g4 r8 g b, g | % 30
  c4 r8 c e c |
  f4 r8 f a, f |
  bes4 r8 d g, bes |
  c4 r8 e a, c |
  d4 r8 f bes, d |
  e4 r8 g c c, |
  f8 f,16 g a8 r r c |
  f,8 r r e f g |
  a8 g a f d d' |
  c8 c, e g c16 c' bes c | % 40
  a8 r r4 r16 a g a |
  d,8 r r4 r16 d e f |
  e8 r r4 r16 e d e |
  a,8 r r4 r16 a gis a |
  d,4 r8 d' b g |
  c4 r8 c a f |
  b4 r8 b e e, |
  a4 r8 a( b c) |
  d16( e f8) r d( e f) |
  gis,16( a b8) r g( a b) | % 50
  c16( d e8) a e c e |
  a,4 r8 a' e a, |
  e'4 r8 e gis b |
  e4 r8 b gis e |
  a4 r8 e c e |
  a,4 r8 a' cis a |
  d4 r8 d, fis, d |
  g4 r8 g' b g |
  c4 r8 c, e, c |
  f4 r8 f' e d | % 60
  cis8( cis cis) d g f |
  e( d cis d d') c! |
  b8( dis, dis) e a g |
  fis8( e dis e gis,) b |
  e,8 r r4 r |
  e8 r r4 r |
  a4 r8 a d b |
  c4 r8 a c a |
  b4 r8 d e, gis |
  a16 a' g! f e d c b a c b a | % 70
  gis16 e fis gis a b c d e8 e, |
  a4 r r |
  a4 r r |
  bes4 r r |
  a4 r r |
  g4 r r |
  g4 r r |
  a4 r r |
  g4 r r |
  f4 r r | % 80
  e4 r a |
  d,4 r r |
  c4 r f |
  bes4 r r |
  a4 r d |
  g,8 g'16 a bes8 r r d |
  g,8 r r fis g a |
  bes8 a bes g es es, |
  d8 d' fis a d c |
  b( b b) c f, es | % 90
  d8( c b c c') bes! |
  a8( cis, cis) d g f |
  e8( d cis d d') c! |
  bes8 g r g c bes |
  a8 g r d d'16 c bes a |
  g4 r8 g, a bes |
  c16( d es8) r c( d es) |
  fis,16( g a8) r fis( g a) |
  bes16( c d8) g d bes d |
  g,4 r8 g d' g | % 100
  d4 r8 d fis a |
  d4 r8 a fis d |
  g4 r8 d bes d |
  g,4 r8 g' b g |
  c4 r8 c, e! c |
  a4 r8 a' cis a |
  d4 r8 b gis e |
  a,4 r8 c f, a |
  bes4 r8 d g, b |
  c4 r8 e a, cis | % 110
  d4 r r |
  d4 r r |
  es4 r r |
  d4 r r |
  c4 r r |
  c4 r r |
  d4 r r |
  c4 r r |
  bes4 r r |
  a4 r d | % 120
  g,4 r8 a bes g |
  e4 r a |
  d,8 d'16 e f8 r r a |
  d,8 r r cis d e |
  f8 e f d bes bes' |
  a8 a, cis e a16 bes a g |
  fis8 d r4 r16 d c d |
  g,8 g' r4 r16 g a bes |
  a8 a, r4 r16 a g a |
  d,8 d' r4 r16 d cis d | % 130
  g,4 r8 g' e c |
  f4 r8 f d bes |
  e4 r8 e a a, |
  d16 cis d e f8 r r a |
  d,8 r r cis d e |
  f8 e f d bes bes' |
  a8 a, cis e a g |
  fis8( fis fis) g c,! bes |
  a8( g fis g g') f! |
  e8( gis, gis) a d c | % 140
  b8( a fis a a') g! |
  f8 d r d g f |
  e8 d cis a a' a, |
  d8 g f f, e e' |
  a,8 r r4 r |
  a8 r r4 r |
  a8 r r4 r |
  d4 r8 d g e |
  f4 r8 d f d |
  e4 r8 g a, cis | % 150
  d16 d' c! bes a g f e d f e d |
  cis16 a b cis d e f g a8 a, |
  d8 d, d d d d |
  d4\fermata r r \bar "|."
}