\version "2.18.2"

\header {
  title = "Transitions entre La mineur et Mi 7"
}

\include "barred.ily"

firstChordNames = \chords {
    \partial 8
    s8 |
    a1:m |
    e1:7
}

firstMelody = {
  \clef "treble"
  \partial 8
  a'8_2\4 |
  aes'8_1 a'_2 \bbarre #"V" { c'' e'' a'' } c''' b'' a'' |
  gis''1 \bar "||"
}

secondChordNames = \chords {
  e1:7 |
  a1:m
}

secondMelody = {
  r4 b'8_1\3 d'' e'' gis'' b'' c'' |
  a''1 \bar "||"
}

\score {
  <<
    \firstChordNames
    \firstMelody
  >>
}

\score {
  <<
    \secondChordNames
    \secondMelody
  >>
}
