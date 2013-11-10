violaFirstMov = \new Staff \relative c' {
  \tag #'instrumentName {
    \set Staff.instrumentName = \vaLN
    \set Staff.shortInstrumentName = \vaSN
  }
  \set Staff.midiInstrument = \vaMN
  \key d \minor
  \clef "alto"
  \time 2/2
  \tempo \firstMovTempoText
  \set Timing.beamExceptions = #'((end . (((1 . 16) . (4 4 4 4)))))
  f4. g8 a[ e] cis r8 |
  r8 fis16 g a8 d, g16 fis g a g f e d |
  cis16 d e f g a bes! g a8 cis, d4~ |
  d4 cis d8 a ~ a16 b c d |
  e8 c a4 b8 e gis4 |
  a8 e e' a, r a a, d |
  r8 f b, d r gis, e a |
  e'8 f4 e16 d c8 e a a, |
  e'4 r8 e,8 a4 r8 cis |
  a'16 g f e d cis d e a,8 e' g e | % 10
  r8 a a, a' r d, g b, |
  c8 cis4 d8 e e, f bes! |
  a8 f' bes g a16 g f e d e f g |
  a8 e r a d, fis a fis |
  d8 g r d~ d16 g, a b c d es f |
  es16 d c bes! a bes c a a' g fis e d c bes a |
  bes16 d cis d e8 d~ d e16 f g a g a |
  f8 a, d f e cis e cis |
  a8 d r a'~ a16 d, e f g a bes! c |
  bes16 a bes a g8 g, e'16 cis d e f g a8 | % 20
  a,8 d bes' a f4 r |
  d8\p r e r f r r4 |
  bes,8 r fis' r g r r4 |
  R1*2 |
  f8 r a r a r r4 |
  g8 r a r bes r r4 |
  R1*2 |
  d,16\f e f g a8 d b g r4 | % 30
  c,16 d e f g8 c a f r4 |
  R1*2 |
  f16 g a bes c8 f, d' b r4 |
  e,16 fis gis a b8 e cis a r4 |
  R1*2 |
  a,8\p r b r c r r4 |
  f8 r cis r d r r4 |
  R1*2 | % 40
  c8 r e r e r r4 |
  d8 r e r f r r4 |
  R1*2 |
  e8\f c a4 b8 e gis4 |
  a8 e e' a, r a a, d |
  r8 f b, d r gis, e a |
  e'8 f4 e16 d c4 r |
  e1\p | % 50
  e2. r4 |
  a,1~ |
  a2. r8 a\f |
  a4 r8 a d4 r8 fis |
  d'16 c bes a g fis g a d,8 a' c a |
  r8 d d, d' r g, c e, |
  f8 fis4 g8 a a, bes c |
  d8 es a, d bes4 r |
  d1\p~ |
  d2. r4 | % 60
  g,1~ |
  g2. r4 |
  r8 es'16 d c8 r r f16 es f8 r |
  r8 fis16 e! d8 r r d16 c bes8 r |
  r8 a' e r r d16 cis d8 r |
  r8 c!16 d es8 r r d16 es f8 r |
  r8 g16 f e!8 r r f16 e d8 r |
  r8 e16 d cis8 cis a' r r4 |
  g,16 a bes c! d8 g e c r4 |
  f,16 g a bes c8 f d bes r4 |
  R1*2 |
  bes16 c d es f8 bes g e r4 |
  a,16 b cis d e8 a fis d r4 |
  R1*2 |
  d8 r e r f r r4 |
  bes8 r fis r g r r4 |
  R1*2 | % 80
  f8 r a r a r r4 |
  g8 r a r bes r r4 |
  R1*2 |
  a2\f~ a8 e cis4 |
  d8 a a' d, r d' d, g |
  r8 bes e, g r cis, a d |
  a'8 bes4 a16 g fis2\fermata \bar "|."
}
