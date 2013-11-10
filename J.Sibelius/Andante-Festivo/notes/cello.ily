cello = \new Staff \relative c'' {
  \time 2/2
  \key g \major
  \clef "bass"
  \tag #'instrumentName {
    \set Staff.instrumentName = \vcLN
    \set Staff.shortInstrumentName = \vcSN
  }
  \set Staff.midiInstrument = \vcMN

  g1\f |
  d4.( e8) e4 e |
  c4\< b a d |
  b4 e\! c2~ |
  c2 g4 a |
  b2 b4.( e8) |
  e1 |
  g1-\markup { \dynamic f \italic dolce } |
  d4.(\< e8) e4 e |
  c4\! b a d | % 10
  b4 e c2~ |
  c2 g4 a |
  b2 b4.( e8) |
  e1\cresc |
  d1\! |
  g,2\f a4 b |
  a4.( g8) g2 |
  e2-\markup { \italic meno } fis4 g |
  fis4.( f8) f4 e |
  d2 dis4.(\< e8) | % 20
  e2 <d d'> |
  g2\!-\markup { \dynamic f \italic dolce } a4 b |
  a4.( g8) g2 |
  e2-\markup { \italic meno } fis4 g |
  fis4.( f8) f4 e |
  d2 dis4.(\< e8) |
  e2 <d d'> |
  <g, g'>4\!-\markup { \dynamic f \italic assai } g'2 <g g,>4 ~ |
  <g g,>4 g2 <g g,>4 ~ |
  <g g,>4 g2 <g g,>4 ~ | % 30
  <g g,>4 g2 <g g,>4 ~ |
  <g g,>4 g2 <g g,>4 ~ |
  <g g,>4 g2 <g g,>4 ~ |
  <g g,>4 g2 <g g,>4 ~ |
  <g g,>4\< d g a |
  b4\! c d c |
  b4 c c a |
  g4(-- b)-- b4.(\> e8) |
  e2\< d\! |
  \acciaccatura <g,, d'>8 b'2\f a4 g | % 40
  d'4.( e8) e4 e |
  c4 b a_\markup \italic "cresc." d |
  b4 e c f |
  bes,2\ff bes\ff |
  a2.\ff\> a4(~ |
  a2\! b4) cis |
  b4.( a8) << a2 { s4\> s4\! } >> |
  \acciaccatura <g, d'>8 b'2\mf a4 g |
  fis4.( f8) f4 e |
  d2\< dis4.( e8) | % 50
  e2 <d d'>\! |
  <g g,>4_\markup { \dynamic f \italic "assai" } g2 <g g,>4~ |
  <g g,>4 g2 <g g,>4~ |
  <g g,>4 g2 <g g,>4~ |
  <g g,>4 g2 <g g,>4~ |
  <g g,>4 g2 <g g,>4~ |
  <g g,>4 g2 <g g,>4~ |
  <g g,>4\< g2 <g g,>4~ |
  <g g,>4 d g a\! |
  b4-- c-- d-- c-- | % 60
  b4 c c a |
  g\> b b4.( e8) |
  e4\< b-- e-- d!--\! |
  g,2 a4 b |
  a4.( g8) g2 |
  e2_\markup \italic "meno" fis4 g |
  fis4.( f8) f4 e |
  d2 dis4.( e8) |
  e2_\markup \italic "poco a poco cresc." c'4 b |
  a2 b4 c | % 70
  d2 dis4.( e8) |
  e1 |
  c2 b |
  a2 b4( c) |
  d2 dis |
  e2 d! |
  c2\f\< b |
  a4-- a-- b-- c--\! |
  <d d,>2\ff <d d,>4 <d d,> |
  <g, g,>2 <g g,>\ff |
  <g g,>1\ff\fermata \bar "|."
}
