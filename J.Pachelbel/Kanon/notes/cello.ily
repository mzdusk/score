cello = \new Staff \relative c {
  \set Staff.instrumentName = \vcLN
  \set Staff.shortInstrumentName = \vcSN
  \set Staff.midiInstrument = \vcMN
  \time 4/4
  \set Timing.beamExceptions = #'()
  \key d \major
  \clef "bass"

  \repeat unfold 28 {
    d4 a b fis |
    g d g a |
  }
  d4 r r2 \bar "|."
}
