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
  \clef "treble_8"
  \partial 8
  a8_2\4 |
  aes8_1 a_2 \bbarre #"V" { c' e' a' } c'' b' a' |
  gis'1 \bar "||"
}

\score {
  <<
    \firstChordNames
    \firstMelody
  >>
}

secondChordNames = \chords {
  e1:7 |
  a1:m
}

secondMelody = {
  \clef "treble_8"
  r4 b8_1\3 d' e'\2 gis'\1 b' c'\3 |
  a'1\1 \bar "||"
}

\score {
  <<
    \secondChordNames
    \secondMelody
  >>
}

thirdChordNames = \chords {
  e1:9+ |
  a1:m
}

thirdMelody = {
  \clef "treble_8"
  \set fingeringOrientations = #'(left)
  <e gis d' g'-4>2. <f'-2\2>4 |
  <a-3 c' e'-1 a'>1 \bar "||"
}

\score {
  <<
    \thirdChordNames
    \thirdMelody
  >>
}
