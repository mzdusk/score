continuo = \new PianoStaff <<
  \tag #'instrumentName {
    \set PianoStaff.instrumentName = \contLN
    \set PianoStaff.shortInstrumentName = \contSN
  }
  \set PianoStaff.midiInstrument = \contMN
  \new Staff \relative c' {
    \key d \major
    <fis a d>4 <e a cis> <d fis b> <cis fis a> |
    <b d g>4 <a d fis> << { e'2 } \\ { <b d>4 <a cis> } >> |
    <a d fis>4 <cis e a> <b d fis> <cis fis a> |
    <b d g>4 <a d fis> <b d g> <a cis e> |
    <a d fis>4 <cis e a> <b d fis> <cis fis a> |
    <b d g>4 <a d fis> <b d g> <a cis e> |
    <fis a d>4 <a cis e> <fis b d> <a cis fis> |
    <g b d>4 <a d fis> <b d g> <a cis e> |
    <a d fis>4 <cis e a> <d fis> <cis a'> |
    <b d>4 <a d fis> <b d e> <a cis a'> | % 10
    << { a'2 fis } \\ { <d fis>4 <cis e> d a } >> |
    << { d2. cis4 } \\ { b4 fis b a } >> |
    <a d fis>4 <cis e a> <d fis> <cis fis a> |
    <b d g>4 <d fis> << { <d b'>4 <cis a'> } \\ { e2 } >> |
    <d fis a>4 <e a cis> <d fis b> <fis a cis> |
    <d g b>4 <d fis d'> <d g b> <cis e a> |
    <d fis a>4 <e a cis> <d fis b> <d a' d> |
    <g b d>4 <fis a d> <e b' d> <e a cis> |
    <fis a d>4 <e a cis> <d fis b> <d a'> |
    <d g b>4 <fis a d> <g b d> <e a cis> | % 20
    <fis a d>4 <e a cis> <d fis b> <d a'> |
    << { <b g'>4 <a fis'> <b g'> } \\ { d2. } >> <a cis e>4 |
    <a d fis>4 <cis e a> <d fis> <a d a'> |
    <b d g>4 <a d fis> << { e'2 } \\ { <b d>4 <a cis> } >> |
    << { <d fis>4 <cis e> d2 } \\ { a2 fis4 a } >> |
    << { <b g'>4 <a fis'> e'2 } \\ { d2 <b d>4 <a cis> } >> |
    <a d fis>4 <a cis e> <fis b d> <a d> |
    <g b d>4 <a d fis> <b d g> <a cis e> |
    <a d fis>4 <cis e a> <b d fis> <cis fis a> |
    <b d g>4 <d fis a> <d g b> <cis e a> | % 30
    <a d fis>4 <cis e a> <b d fis> <cis fis a> |
    <b d g>4 <a d fis> <b d g> <a cis e> |
    <a d fis>4 <cis e a> <b d fis> <cis fis a> |
    <b d g>4 <d fis a> << { <d b'>4 <cis a'> } \\ { e2 } >> |
    <d fis a>4 <e a cis> <d fis b> <cis fis a> |
    <b d g>4 <a d fis> << { e'2 } \\ { <b d>4 <a cis> } >> |
    <a d fis>4 <cis e a> <b d fis> <cis fis a> |
    <b d g>4 <d fis> <d g b> <cis e a> |
    <d fis>4 <cis e a> <b d fis> <cis d a'> |
    <b d g>4 <d fis a> <d g b> << { <e a>4 } \\ { d8. cis16 } >> | % 40
    <a d fis>4 <a cis e> <fis b d> <a d a'> |
    <b d g>4 <d fis a> <d g b> << { <e a>4 } \\ { d8. cis16 } >> |
    <d fis a>4 <e a cis> <d fis b> <d a'> |
    <b g'>4 <d fis a> <d g b> << { <e a>4 } \\ { d8. cis16 } >> |
    <d fis a>4 <e a cis> <d fis b> <d a' d> |
    <d b'>4 <d fis a> <d g b> <cis e a> |
    <d fis a>8 <fis a d>4 << { <e a cis~>8 cis' b4 a8~ | a8 g4 fis8~ fis8. e16 e4 } \\ { s8 <d fis>4 <d fis>8 <cis e> | <b d>4 <a d~> <b d> <a cis> } >> |
    <a d fis>8 <fis' a d>4 << { <e a cis~>8 cis' b4 a8~ | a8 g4 fis8~ fis8. e16 e4 } \\ { s8 <d fis>4 <d fis>8 <c e> | <b d>4 <a d~> <b d> <a cis!> } >> | % 50
    <a d fis>8 <fis' a d>4 << { <e a cis~>8 cis' b4 a8~ | a8 g4 fis8~ fis8. e16 e4 } \\ { s8 <d fis>4 <d fis>8 <c e> | <b d>4 <a d~> <b d> <a cis!> } >> |
    << { fis'4. e8 } \\ { <a, d>4 <a cis> } >> <fis b d>4 <d' a'> |
    <d g b>4 <fis a d> <e b' d> <e a cis> |
    <fis a d>4 <e a cis> <d fis b> <cis fis a> |
    <b d g>4 <a d fis> <b d e> <a cis a'> |
    <a d fis>4 r r2 \bar "|."
  }
  \new Staff \relative c {
    \key d \major
    \clef "bass"
    \repeat unfold 28 {
      d4 a b fis |
      g d g a |
    }
    d4 r r2 \bar "|."
  }
>>