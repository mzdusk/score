contrabass = \new Staff \relative c {
  \time 2/2
  \key g \major
  \clef "bass"
  \transposition c
  \tag #'instrumentName {
    \set Staff.instrumentName = \cbLN
    \set Staff.shortInstrumentName = \cbSN
  }
  \set Staff.midiInstrument = \cbMN

  R1*3 |
  r2 r4 g\p~ |
  g2 g4 a |
  b2 b4.( e8) |
  e1 |
  R1*3 | % 10
  r2 r4 g,4\p~ |
  g2 g4 a |
  b2 b4.( e8) |
  e1\< |
  d1\mp |
  g,1\> ~ |
  g1 |
  R1*3\! | % 20
  r2 d'\< |
  g,1\> ~ |
  g1 |
  R1*3\! |
  r2 d'\< |
  g,4\!-\markup { \dynamic f \italic assai } g'2 g,4 ~ |
  g4 g'2 g4~ |
  g4 g2 g4~ | % 30
  g4 g2 g4~ |
  g4 g2 g4~ |
  g4 g2 g4~ |
  g4 g2 g4~ |
  g4\< d g, a |
  b4\! c d c |
  b4 c c a |
  g4(-- b)-- b4.(\> e8) |
  e2\< d\! |
  g,1\f | % 40
  d'4.( e8) e2 |
  c4 b a_\markup \italic "cresc." d |
  b4 e c f |
  bes,2\ff bes\ff |
  a1\ff\>~ |
  a1\! |
  r1 |
  g2.\mf g'4 |
  fis4.( f8) f4 e |
  d2\< dis4.( e8) | % 50
  e2 d\! |
  g,4_\markup { \dynamic f \italic "assai" } g'2 g,4~ |
  g4 g'2 g4~ |
  g4 g2 g4~ |
  g4 g2 g4~ |
  g4 g2 g4~ |
  g4 g2 g4~ |
  g4\< g2 g4~ |
  g4 d g, a\! |
  b4-- c-- d-- c-- | % 60
  b4 c c a |
  g4\> b b4.( e8) |
  e4\< b-- e-- d!--\! |
  g,2 a4 b |
  a4.( g8) g2 |
  e'2_\markup \italic "meno" fis4 g |
  fis4.( f8) f4 e |
  d2 dis4.( e8) |
  e2_\markup \italic "poco a poco cresc." c4 b |
  a2 b4 c | % 70
  d2 dis4.( e8) |
  e1 |
  c2 b |
  a2 b4( c) |
  d2 dis |
  e2 d! |
  c2\f\< b |
  a4-- a-- b-- c--\! |
  d2--\ff d-- |
  g,2 g\ff |
  g1\ff\fermata \bar "|."
}
