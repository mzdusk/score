violinTwo = \new Staff \relative c'' {
  \time 2/2
  \key g \major
  \tag #'instrumentName {
    \set Staff.instrumentName = \vnIILN
    \set Staff.shortInstrumentName = \vnIISN
  }
  \set Staff.midiInstrument = \vnMN

  d2--\f g4-- g-- |
  fis4.( e8) e4 e |
  c4\< d e fis |
  fis4 g\! <g g,>2~ |
  <g g,>2 g4 fis |
  e2 dis4.( b8) |
  b1 |
  d2-\markup { \dynamic f \italic dolce } g4 g |
  fis4.(\< e8) e4 e |
  c4\! d e fis | % 10
  fis4 g <g g,>2~ |
  <g g,>2 g4 fis |
  e2 dis4.( e8) |
  e1\cresc |
  fis1\! |
  d2\f d4 d |
  d2 d |
  b2-\markup { \italic meno } b4 b |
  b2 b4 a |
  b2 a4.(\< g8) | % 20
  g2 <fis a> |
  d'2\!-\markup { \dynamic f \italic dolce } d4 d |
  d2 d |
  b2-\markup { \italic meno } b4 b |
  b2 b4 a |
  b2 a4.(\< g8) |
  g2 <fis a> |
  <d b'>2\!-\markup { \dynamic f \italic assai } <d d'> |
  <fis d'>2 <fis d'> |
  <e c'>2 <e c'> | % 30
  <d b'>2 <d b'> |
  <e c'>2 <e c'> |
  <d b'>2 <d b'> |
  <c a'>2 <c a'> |
  <d b'>4\< <d d'> <d d'> <d d'> |
  <d d'>4\!-> <d e'>-> <d fis'>-> <d e'>-> |
  <d d'>4 <e e'> <e e'> c' |
  d4(-- d)-- dis4.(\> b8) |
  b2\< d2\! |
  d2\f d4 d | % 40
  d4.( b8) b4 b |
  c4 d c_\markup \italic "cresc." d |
  d4 e e f |
  <f d>2\ff <f d>\ff |
  <e cis>1\ff\> |
  cis1\! |
  d4.( cis8) << cis2 { s4\> s4\! } >> |
  d2\mf d4 d |
  d4.( b8) b4 a |
  b2\< a4.( g8) | % 50
  g2 <fis a>\! |
  <d b'>2_\markup { \dynamic f \italic "assai" } <d d'> |
  <fis d'>2 <fis d'> |
  <e c'>2 <e c'> |
  <d b'>2 <d b'> |
  <e c'>2 <e c'> |
  <d b'>2 <d b'> |
  <c a'>2\< <c a'> |
  <d b'>4 <d d'> <d d'> <d d'>\! |
  <d d'>4-> <d e'>-> <d fis'>-> <d e'>-> | % 60
  <d d'>4 <e e'> <e e'> c' |
  d\> d dis4.( b8) |
  b4\< b-- b-- d!--\! |
  d2 d4 d |
  d2 d |
  b2_\markup \italic "meno" b4 b |
  b2 b4 a |
  b2 a4.( g8) |
  b2_\markup \italic "poco a poco cresc." e4 g |
  a2 gis4 e | % 70
  d2 c4.( b8) |
  b1 |
  e2 g |
  a2 gis4( e) |
  d2 c |
  b1 |
  c2\f\< <d d,> |
  <e e,>4-- <e e,>-- <e gis,>-- a,--\! |
  <g! b>2\ff <d c'>4 <d c'> |
  <d b'>2 <e c'>\ff |
  <d b'>1\ff\fermata \bar "|."
}
