\version "2.18.2"

\header {
  title = "Transition La mineur vers Mi 7"
}

\include "barred.ily"

chordNames = \chords {
    \partial 8
    s8 |
    a1:m |
    e1:7
}

melody = {
  \clef "treble"
  \partial 8
  a'8_2\4 |
  aes'8_1 a'_2 \bbarre #"V" { c'' e'' a'' } c''' b'' a'' |
  gis'' r8 r4 r2 \bar "||"
}

\score {
  <<
    \chordNames
    \melody
  >>
}
