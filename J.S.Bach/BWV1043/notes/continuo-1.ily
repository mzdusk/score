continuoFirstMov = \new Staff \relative c {
  \tag #'instrumentName {
    \set Staff.instrumentName = \contLN
    \set Staff.shortInstrumentName = \contSN
  }
  \set Staff.midiInstrument = \contMN
  \key d \minor
  \clef "bass"
  \time 2/2
  \tempo \firstMovTempoText
  \set Timing.beamExceptions = #'((end . (((1 . 16) . (4 4 4 4)))))
  d8 d' c bes a16 g a bes a g f e |
  d16 c d es d c b a g2~ |
  g2~ g8 f16 e f8 bes! |
  a8 g a a d, d' c b |
  a8 a' g f e16 d e f e d c b |
  a16 gis a b a g f e d cis'  d e d c b a |
  gis4 r8 d'8~ d c16 b c8 f |
  e8 d e e, a'4 r |
  R1 |
  d,16 e f g a8 d cis a e g | % 10
  fis8 d c'!4~ c8 b16 a b8 g |
  e8 g bes! d, cis a' d, g |
  f4 e d16 cis d e f g a b |
  cis16 b a b cis a b cis d2~ |
  d16 c! b a b g a b c2~ |
  c16 bes! a bes c d es c d es d c bes a g fis |
  g16 f! e d cis a d c bes! d cis d e f g e |
  f e d e f e f g a2~ |
  a16 g fis e fis d e fis g2~ |
  g16 f! e f g a bes g a bes a g f e d  cis | % 20
  d8 bes g a d,4 r |
  d'8\p r a r d, r r4 |
  g8 r d' r g r r4 |
  c8 r f, r bes r e, r |
  a8 r d, r a' e cis a |
  d8 r a r d, r r4 |
  g8 r d' r g r r4 |
  c8 r f, r bes r e, r |
  a8 r d, r a' e cis a |
  d8 r r4 g8 d b g | % 30
  c8 r r4 f8 c f, a |
  bes!8 d( b g) c8 e( cis a) |
  d8 r r d, e r r e' |
  f8 r r d b b'16 c d8 b |
  e,8 r r cis a a'16 b cis8 a |
  d,8 r r d' c! r r c, |
  f8 r r f, e r r4 |
  a'8 r e r a, r r4 |
  d8 r a r d, r r4 |
  g8 r c r f r b, r | % 40
  e8 r a, r e' b gis e |
  a8 r e' r a r r4 |
  d,8 r a r d, r r4 |
  g'8 r c, r f r b, r |
  e8 r a, r e'\f e, gis e |
  a8 a' g f e16 d e f e d cis b |
  a16 gis a b a g fis e d cis' d e d c b a |
  gis4 r8 d'~ d c16 b c8 f |
  e8 d e e, a a'\p gis e |
  a8 r r4 r2 | % 50
  r8 a gis e a, a'16 b c8 cis |
  d8 r r4 r2 |
  r8 d cis a d d,\f f d |
  a'4 r r2 |
  g,16 a bes c d8 g fis d a c |
  b8 g f'4. e16 d e8 c |
  a8 c es g, fis d' g, es' |
  d8 c d d, g g'\p fis d |
  g8 r r4 r2 |
  r8 g fis d g, g'16 a bes8 b | % 60
  c8 r r4 r2 |
  r8 c, b g c, c'16 d es8 c |
  f8 r r a, bes r r bes16 c |
  d8 r r d, g r r e |
  a8 r r a d r r d16 es |
  f8 r r f, bes r r bes'16 a |
  g8 r r e f r r d |
  e8 r r a, d a d, f |
  g8 r r4 c8 g e c |
  f8 r r4 bes8 f'( d bes) |
  es8 g( e c) f a( fis d) |
  g8 r r g, a r r a' |
  bes8 r r g e e,16 f g8 e |
  a8 r r fis' d d,16 e fis8 d |
  g8 r r g' f! r r f,! |
  bes8 r r bes' a r r4 |
  d,8 r a r d, r r4 |
  g8 r d' r g r r4 |
  c8 r f, r bes r e, r |
  a8 r d, r a' e cis a | % 80
  d8 r a r d, r r4 |
  g8 r d' r g r r4 |
  c,8 r f r bes, r e r |
  a,8 r d r a' a,\f cis a |
  d16 cis d e f e f g a g a bes a g fis e |
  d16 c d es d c bes a g fis g a g f e! d |
  cis4 r8 g''8~ g f16 e f8 bes |
  a8 g a a, d,2\fermata \bar "|."
}
