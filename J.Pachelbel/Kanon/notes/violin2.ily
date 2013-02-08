violinTwo = \new Staff \relative c'' {
  \set Staff.instrumentName = \vnIILN
  \set Staff.shortInstrumentName = \vnIISN
  \set Staff.midiInstrument = \vnMN
  \time 4/4
  \set Timing.beamExceptions = #'()
  \key d \major

  R1*4
  \common
  {
    d8 d, cis cis' b b, a a' |
    g g' fis fis, e b' e, e' |
    fis4 r r2 \bar "|."
  }
}
