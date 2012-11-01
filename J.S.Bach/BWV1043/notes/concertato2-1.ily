concertatoTwoFirstMov = \new Staff \relative c' {
  \set Staff.instrumentName = \conIILN
  \set Staff.shortInstrumentName = \conIISN
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
  R1*3 |
  r2 r4 r16^"Solo" g, f e |
  f8 a' e, g' d,16 g' f e d c bes a |
  bes8 d' a, c' g,16 c' bes a g f e d |
  e16 bes' a g a e d cis d a' g f g d cis b |
  cis16 g' f e f e d f e d cis b a4~ |
  a8 d16 e f8 d,~ d16 c b a b8 g'~ | % 30
  g8 c16 d e8 c,~ c16 bes! a g a8 f'~ |
  f16 g f e d c b a g a' g f e d cis b |
  a8 a'-. bes!-. f-. g-. bes-. c-. g-. |
  a16 c d e f g a f b, f' a8~ a16 f d b |
  gis'16 b, c d e f g e a, e' g8~ g16 e cis a |
  f'8 d a a'~ a e16 c a4~ |
  a8 f d d'~ d b16 gis e d c b |
  c8 e' b, d' a,16 d' c b a g f e |
  f8 a' e, g' d,16 g' f e d c b a |
  b16 f' e d e b a gis a e' d c d a gis fis | % 40
  gis d' c b c b a c b a gis fis e4~ |
  e16 c a c d b gis b c8 a a'4~ |
  a16 f d f g e cis e f8 d f'4~ |
  f16 d, c b c8 e'~ e16 c, b a b8 d'~ |
  d16 b, a gis a8 a'~ a16 c b a b d c b |
  c16\f^"Tutti" b a b c b c d e2~ |
  e16 d cis b cis a b cis d2~ |
  d16 c! b c d e f d e f e d c b a gis |
  a8 a'4 gis8 a g16^"Solo" f e d c b |
  a16( c e) a b,( d e) gis a e c a gis( b d) e | % 50
  a,16( c e) a b,( d e) gis a e c a a, bes' a g! |
  f8 d' g, e' f, d' e, cis' |
  f,8 d' a e' f d r d^"Tutti"~ |
  d8 g, c4~ c8 a d, c' |
  bes16 a g a bes a bes c d2~ |
  d16 c b a b g a b c2~ |
  c16 bes! a bes c d es c d es d c bes a g fis |
  g8 g'4 fis8 g4 r16 es,16^"Solo" d c |
  bes8 g' c, a' bes, g' a, fis' |
  bes,8 g' d a' bes g r16 f' es d | % 60
  c16( es g) c d,( f g) b c g es c b( d f) g |
  c,16( es g) c d,( f g) b c g es c c,8 es'~ |
  es8 f, es'4~ es8 f, bes, d'~ |
  d8 d, c'4~ c8 d, g,16 bes a b |
  cis16 b cis d cis d e cis d cis d e f e f g |
  a16 g a bes a bes c a bes es, d c d f bes8~ |
  bes8 bes g e'!~ e a, f d'~ |
  d8 g, e cis' d4~ d16 c bes a |
  bes16 d, e fis g a bes g c, g' bes8~ bes16 g e c |
  a'16 c, d e f g a f bes, f' as8 as16 f d bes |
  g'8 bes-. c-. g-. a-. c-. d-. a-. |
  bes16( c bes) a g f es d c d' c bes a g f es |
  d8 bes'16 c d8 bes~ bes16 a g f e!8 e'~ |
  e8 a,16 bes c8 a~ a16 g fis e d4~ |
  d16 g bes d g d bes g d( f a) d f d a f |
  d16( e g) bes e bes g d cis( e g) a e'8 r |
  R1*3 |
  r2 r4 r16 g, f e | % 80
  f8 a' e, g' d,16 g' f e d c bes a |
  bes8 d' a, c' g,16 c' bes a g f e d |
  e16 bes' a( g a) e d cis d a' g e g d cis b |
  cis16 g' f e f e d f e d cis b a8 r |
  r8 a\f^"Tutti" d f e cis a4~ |
  a16 g fis e fis d e fis g2~ |
  g16 f! e f g a bes g a bes a g f e d cis |
  d8 d'4 cis8 d2\fermata \bar "|."
}
