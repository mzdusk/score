violinThree = \new Staff \relative c'' {
  \set Staff.instrumentName = \vnIIILN
  \set Staff.shortInstrumentName = \vnIISN
  \set Staff.midiInstrument = \vnMN
  \time 4/4
  \set Timing.beamExceptions = #'()
  \key d \major

  R1*6
  \common
  {
    d4 r r2 \bar "|."
  }
}
