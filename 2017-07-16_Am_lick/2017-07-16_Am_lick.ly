\version "2.18.2"

\header {
  title = "Transitions entre La mineur et Mi 7"
}

% \include "barred.ily"

firstChordNames = \chords {
    \partial 8
    s8 |
    a1:m |
    e1:7
}

firstMelody = {
  \partial 8
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #4
  a8_2\4 |
  aes8_1 a_2
  % \bbarre #"V" { c' e' a' }
  \textSpannerDown
  \override TextSpanner.bound-details.left.text = #"V "
  c'\startTextSpan e' a'\stopTextSpan
  c'' b' a' |
  gis'1 \bar "||"
}

\score {
  <<
    \firstChordNames
    \new Staff {
      \clef "treble_8"
      \firstMelody
    }
    \new TabStaff {
      \firstMelody
    }
  >>
}

secondChordNames = \chords {
  e1:7 |
  a1:m
}

secondMelody = {
  \set TabStaff.minimumFret = #4
  r4 b8_1\3 d' e'\2 gis'\1 b' c'\3 |
  a'1\1 \bar "||"
}

\score {
  <<
    \secondChordNames
    \new Staff {
      \clef "treble_8"
      \secondMelody
    }
    \new TabStaff {
      \secondMelody
    }
  >>
}

thirdChordNames = \chords {
  e1:9+ |
  a1:m
}

thirdMelody = {
  \set fingeringOrientations = #'(left)
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #5
  <e gis d' g'-4>2. <f'-1\2>4 |
  <a,-\thumb a-3 c' e'-1 a'>1 \bar "||"
}

\score {
  <<
    \thirdChordNames
    \new Staff {
      \clef "treble_8"
      \thirdMelody
    }
    \new TabStaff {
      \thirdMelody
    }
  >>
}
