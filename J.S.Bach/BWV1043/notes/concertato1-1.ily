concertatoOneFirstMov = \new Staff \relative c'' {
  \set Staff.instrumentName = \conILN
  \set Staff.shortInstrumentName = \conISN
  \set Staff.midiInstrument = \vnMN
  \key d \minor
  \time 2/2
  \tempo \firstMovTempoText
  \set Timing.beamExceptions = #'((end . (((1 . 16) . (4 4 4 4)))))
  R1*4 |
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
  f4 e\trill d8 c!16 bes! a g f e |
  f8^"Solo" a' e, g' d,16 g' f e d c bes a |
  bes8 d' a, c' g,16 c' bes a g f e d |
  e16 bes' a g a e d cis d a' g f g d cis b |
  cis16 g' f e f e d f e d cis b a4~ |
  a16 f d f g e cis e f8 d d'4~ |
  d16 bes g bes c a fis a bes8 g bes'4~ |
  bes16 g, f e f8 a'~ a16 f, e d e8 g'~ |
  g16 e, d cis d8 d'~ d16 f e d e g f e |
  f16 a, b cis d e f d g, d' f8~ f16 d b g | % 30
  e'16 g, a b c d e c f, c' es8~ es16 c a f |
  d'8 f-. g-. d-. e-. g-. a-. e-. |
  f16 g f e d c bes a g a' g f e d c bes |
  a8 f'16 g a8 f,~ f16 e d c b8 b'~ |
  b8 e16 f g8 e,~ e16 d cis b a8 a'~ |
  a16 d f a d a f d a c e a c a e c |
  a16 b d f b f d a gis b d e b'8 r |
  R1*3 | % 40
  r2 r4 r16 d,, c b |
  c8 e' b, d' a,16 d' c b a g f e |
  f8 a' e, g' d,16 g' f e d c b a |
  b16 f' e d e b a gis a e' d c d a gis fis |
  gis d' c b c b a c b a gis fis e8 r |
  a16\f^"Tutti" b c d e8 a gis e b d |
  cis8 a g'!4. fis16 e fis8 d |
  b8 d f! a, gis e' a, d |
  c4 b\trill a r16 f^"Solo" e d |
  c8 a' d, b' c, a' b, gis' | % 50
  c,8 a' e b' c a r16 g' f e |
  d16( f a) d e,( g a) cis d a f d cis( e g) a |
  d,16( f a) d e,( g a) cis d a f d d,^"Tutti" e f d |
  e16 d e f e fis g e fis e fis g fis g a fis |
  g8 d' r bes' a16 g fis e fis d e fis |
  g2~ g16 f! g a g bes a g |
  a2~ a16 g fis e d c bes a |
  bes8. c16 a8. g16 g^"Solo" g' fis e d c bes a |
  g16( bes d) g a,( c d) fis g d bes g fis( a c) d |
  g,16( bes d) g a,( c d) fis g d bes g g, aes' g f! | % 60
  es8 c' f, d' es, c' d, b' |
  es,8 c' g d' es c r16 g f g |
  a16 g a bes a bes c a bes a bes c d c d e |
  fis16 e fis g fis g a fis g c, bes a bes d g8~ |
  g8 a, g'4~ g8 a, d, f'~ |
  f8 f, es'4~ es8 f, bes, d' |
  e,!16( f g) bes cis bes' a g f,( g a) c d a' g f |
  g,16( a cis) d e g f e a,( cis d) e f8 d~ |
  d8 g16 a bes8 g,~ g16 f e d c8 c'~ |
  c8 f16 g a8 f,~ f16 es d c bes8 bes'~ |
  bes16 c bes a g f e! d c d' c bes a g fis e |
  d8 d'-. es-. bes-. c-. es-. f-. c-. |
  d16 f g a bes c d bes e,! bes' d8~ d16 bes g e |
  cis'16 e, f g a bes c a d, a' c8~ c16 a fis d |
  bes'8 g d d'~ d a16 f d4~ |
  d8 bes g g'~ g e16 cis a g f e |
  f8 a' e, g' d,16 g' f e d c bes a |
  bes8 d' a, c' g,16 c' bes a g f e d |
  e16 bes' a g a e d cis d a' g f g d cis b |
  cis16 g' f e f( e d) f e d cis! b a4~ | % 80
  a16 f d f g e cis e f8 d d'4~ |
  d16 bes g bes c a fis a bes8 g bes'4~ |
  bes16 g, f e f8 a'~ a16 f, e d e8 g'~ |
  g16 e, d cis d8 d'~ d16 f e d e g f e |
  d16\f e f g a8 d^"Tutti" cis a e g |
  fis8 d c'!4. b16 a b8 g |
  e8 g bes! d, cis a' d, g |
  f4 e d2\fermata \bar "|."
}
