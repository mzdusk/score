viola = \new Staff \relative c'' {
  \time 2/2
  \key g \major
  \clef "alto"
  \tag #'instrumentName {
    \set Staff.instrumentName = \vaLN
    \set Staff.shortInstrumentName = \vaSN
  }
  \set Staff.midiInstrument = \vaMN

  b2--\f d4-- d-- |
  d4.( b8) b4 b |
  g4\< g c d |
  d4 e\! <e e,>2~ |
  <e e,>2 d4 c |
  b2 a4.( g8) |
  g1 |
  b2-\markup { \dynamic f \italic dolce } d4 d|
  d4.(\< b8) b4 b |
  g4\! g c d | % 10
  d4 e <e e,>2~ |
  <e e,>2 d4 c |
  b2 b |
  b1\cresc |
  d1\! |
  g,2\f g4 g |
  fis4.( g8) g2 |
  e2-\markup { \italic meno } e4 e |
  dis4.( d8) d4 c |
  d2 c4.(\< b8) | % 20
  b2 <d a'> |
  g2\!-\markup { \dynamic f \italic dolce } g4 g |
  fis4.( g8) g2 |
  e2-\markup { \italic meno } e4 e |
  dis4.( d8) d4 c |
  d2 c4.(\< b8) |
  b2 <d a'> |
  b'4.(\!-\markup { \dynamic f \italic assai } g8) b4 d |
  a4.( fis8) a4 d |
  g,4( e) g(-- a)-- | % 30
  <fis b>2. b4 |
  g4.( e8) g4 b |
  fis4.( d8) fis4 b |
  e,4( c) e(-- fis)-- |
  g4\< g g fis |
  g4\! g g g |
  g4 g g fis |
  g4(-- g)-- a4.(\> g8) |
  g2\< a\! |
  g2\f fis4 g | % 40
  fis4.( g8) g4 g |
  g4 g e_\markup \italic "cresc." fis |
  fis4 g g a |
  <bes d,>2\ff <bes d,>2\ff |
  <a a,>1\ff\> |
  fis2\! a |
  gis4.( a8) << a2 { s4\> s4\! } >> |
  g2\mf fis4 g |
  d2 d4 c |
  d2\< c4.( b8) | % 50
  b2 <d a'>\! |
  \acciaccatura g,8 b'4.(_\markup { \dynamic f \italic "assai" } g8) b4 d |
  a4.( fis8) a4 d |
  g,4( e) g--( a--) |
  <b fis>2. b4 |
  g4.( e8) g4 b |
  fis4.( d8) fis4 b |
  e,4(\< c) e--( fis--) |
  g4 g g fis\! |
  g4 g g g | % 60
  g4 g g fis |
  g4\> g a4.( g8) |
  g4\< dis-- e-- fis--\! |
  g2 g4 g |
  fis4.( g8) g2 |
  e2_\markup \italic "meno" e4 e |
  dis4.( d8) d4 c |
  d2 c4.( b8) |
  b2_\markup \italic "poco a poco cresc." \acciaccatura e8 c'4 d |
  e2 d4 c | % 70
  b2 a4.( g8) |
  g1 |
  c2 d |
  e2 d4( c) |
  b2 a |
  g1 |
  e2\f\< g |
  e4-- e-- <e d>-- <e c>--\! |
  <b g'>2\ff <d d'>4 <d d'> |
  <g g,>2 <e c>\ff |
  <d b>1\ff\fermata \bar "|."
}
