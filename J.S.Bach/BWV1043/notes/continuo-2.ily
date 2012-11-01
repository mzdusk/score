continuoSecondMov = \new Staff \relative c {
  \set Staff.instrumentName = \contLN
  \set Staff.shortInstrumentName = \contSN
  \set Staff.midiInstrument = \contMN
  \key f \major
  \clef "bass"
  \time 12/8
  \tempo \secondMovTempoText

  f4^\markup { poco \dynamic p } f,8 g4 g'8 a4 a,8 bes4 bes'8 |
  bes4 a8 g4 c8 f,4 a8 d,4 g8 |
  c,4 c,8 d4 d'8 e4 e,8 f4 f'8 |
  f4 e8 d4 g8 c,4 bes!8 a4 f8 |
  bes4 a8 g4 e8 a4 g8 f4 d8 |
  g4 f8 e4 c8 f4 bes8 e,4 a8 |
  d4 d,8 e4 e'8 f4 f,8 g4 g'8 |
  g4 f8 e4 a8 d,4 d'8 fis,4 d8 |
  g4 es'8 g,4 es8 a4 f'8 a,4 f8 |
  bes4 bes,8 c4 c'8 d4 d,8 es4 es'8 | % 10
  es4 d8 c4 f,8 bes4 d8 g,4 c8 |
  f,4 f,8 g4 g'8 a4 a,8 bes4 bes'8 |
  bes4 a8 g4 c,8 f4 g8 a4 f8 |
  bes4 a8 g4 e8 a4 g8 f4 d8 |
  g4 f8 e4 c8 f4 d8 c4 c,8 |
  f4\pp f'8 f4 f,8 f4 f'8 f4 f,8 |
  f4 r8 f'4 r8 f,4 r8 f'4 r8 |
  f,4 r8 f'4 r8 f, g a d,4 g8 |
  c4 d8 e4 c8 f4 e8 d4 b8 |
  e4 d8 c4 a8 d4 c8 b4 g8 | % 20
  c4 c'8 c4 c,8 c4 c'8 c4 c,8 |
  c4 r8 c'4 r8 c,4 r8 c'4 r8 |
  c,4 r8 c'4 r8 c, d e a,4 d8 |
  g,8 g' f e4 c'8 d,4 b'8 c,4 c'8 |
  g4 g,8 gis4 e8 a4 f'8 a,4 f8 |
  b4 g'8 b,4 g8 c c' bes! a4 f'8 |
  g,4 e'8 f,4 f'8 c4 c,8 cis4 a8 |
  d4 bes'8 d,4 bes8 e4 c'8 e,4 c8 |
  f8( f f) es( es es) d4 d,8 d4 d'8 |
  g8( g g) f( f f) e!4 e,8 e4 e'8 | % 30
  a4 a,8 b4 b'8 c4 c,8 d4 d'8 |
  d4 c8 b4 e,8 a4 f8 e4 a,8 |
  d4 d,8 e4 e'8 f4 f,8 g4 g'8 |
  g4 f8 e4 a,8 d4 d,8 d4 d'8 |
  d4 d,8 d4 d'8 d4 d'8 fis,4 d8 |
  g4 es'8 g,4 es8 a4 f'8 a,4 f8 |
  bes4 r8 bes,4 r8 bes'4 r8 bes,4 r8 |
  bes'4 r8 bes,4 r8 bes'( bes bes) as( as as) |
  g4 g,8 g4 g'8 c( c c) bes( bes bes) |
  a4 a,8 a4 a'8 d4 d,8 e4 c8 | % 40
  f4 f,8 g4 g'8 a4 a,8 bes4 bes'8 |
  bes4 a8 g4 c8 f,4 a8 d,4 g8 |
  c,4 c,8 d4 d'8 e4 e,8 f4 f'8 |
  f4 e8 d4 g8 c,4 bes8 a4 f8 |
  bes4 a8 g4 e8 a4 g8 f4 d8 |
  g4 f8 e4 c8 f4 f'8-"Tasto SOLO" f4 f,8 |
  f4 f'8 f4 f,8 f4 f'8\pp a4 f8 |
  bes4 a8 g4 e8 a4 g8 f4 d8 |
  g4 f8 e4 c8 f4 d8\f c4 c,8 |
  f4. r r2. \bar "|."
}
