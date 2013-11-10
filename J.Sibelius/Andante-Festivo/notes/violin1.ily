violinOne = \new Staff \relative c''' {
  \time 2/2
  \key g \major
  \tag #'instrumentName {
    \set Staff.instrumentName = \vnILN
    \set Staff.shortInstrumentName = \vnISN
  }
  \set Staff.midiInstrument = \vnMN

  g2--\f a4-- b-- |
  a4.( g8) g4 g |
  e4\< g a a |
  b4 b\! c2~ |
  c2 b4 a |
  g2 fis4.( e8) |
  e1 |
  g2-\markup { \dynamic f \italic dolce } a4 b |
  a4.(\< g8) g4 g |
  e4\! g a a | % 10
  b4 b c2~ |
  c2 b4 a |
  g2 fis4.( g8) |
  g1\cresc |
  a1\! |
  b2\f c4 d |
  c4.( b8) b2 |
  g2-\markup { \italic meno } a4 b |
  a4.( gis8) gis4 a |
  g2 fis4.(\< g8) | % 20
  g2 a |
  b2\!-\markup { \dynamic f \italic dolce } c4 d |
  c4.( b8) b2 |
  g2-\markup { \italic meno } a4 b |
  a4.( gis8) gis4 a |
  g2 fis4.(\< g8) |
  g2 a |
  b4.(\!-\markup { \dynamic f \italic assai } g8) b4 d |
  a4.( fis8) a4 d |
  g,4( e) g(-- a)-- | % 30
  b2. b4 |
  g4.( e8) g4 b |
  fis4.( d8) fis4 b |
  e,4( c) e(-- fis)-- |
  g4\< a b c |
  d2.\! d4 |
  d4 e g, a |
  b4(-- g)-- fis4.(\> e8) |
  e2\< fis\! |
  g2\f a4 b | % 40
  a4.( g8) g4 g |
  e4 g a_\markup \italic "cresc." a |
  b4 b c c |
  d2\ff d4.(\ff e8) |
  e1\ff\> |
  e,1\! |
  e2 << e { s4\> s4\! } >> |
  g2\mf a4 b |
  a4.( gis8) gis4 a |
  g2\< fis4.( g8) | % 50
  g2 a2\! |
  b4.(_\markup { \dynamic f \italic "assai" } g8) b4 d |
  a4.( fis8) a4 d |
  g,4( e) g--( a--) |
  b2. b4 |
  g4.( e8) g4 b |
  fis4.( d8) fis4 b |
  e,4(\< c) e--( fis--) |
  g4 a b c\! |
  d2. d4 | % 60
  d4( e) g, a |
  b\> g fis4.( e8) |
  e4\< fis-- g-- a--\! |
  b2 c4 d |
  c4.( b8) b2 |
  g2_\markup \italic "meno" a4 b |
  a4.( gis8) gis4 a |
  g2 fis4.( g8) |
  g2_\markup \italic "poco a poco cresc." a4 b |
  c2 b4 a | % 70
  g2 fis4.( g8) |
  g1 |
  a2 b |
  c2 b4( a) |
  g4\downbow fis2 fis4 |
  g1 |
  a2\f\< b |
  c4-- c-- b-- a--\! |
  d4(\ff g,) \acciaccatura <c, d,>8 g'4--( fis--) |
  g2--^\markup \italic "allarg." g--\ff |
  g1\ff\fermata \bar "|."
}
