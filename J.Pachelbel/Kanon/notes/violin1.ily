violinOne = \new Staff \relative c'' {
  \set Staff.instrumentName = \vnILN
  \set Staff.shortInstrumentName = \vnISN
  \set Staff.midiInstrument = \vnMN
  \time 4/4
  \set Timing.beamExceptions = #'()
  \key d \major

  R1*2
  \common
  {
    d8 d, cis cis' b b, a a' |
    g g' fis fis, e b' e, e' |
    fis8 fis, e e' d d, cis cis' |
    b8 b' a a, g8. e'16 a,8 a |
    a4 r r2 \bar "|."
  }
}
