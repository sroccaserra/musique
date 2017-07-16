\version "2.18.2"

\header {
    title = "Principes en Sol majeur"
}
\score {
  \absolute {
    \key g \major
    g8 b d' g' b' d'' g'' b'' |
    d'''1 \bar "||"
  }
}

\score {
  \absolute {
    \key g \major
    r8 fis' g' bes' b' des'' d'' fis'' |
    g''1 \bar "||"
  }
}

\score {
  \absolute {
    \key g \major
    r8 fis'' g'' des'' d'' bes' b' fis' |
    g'1 |
    \bar "||"
  }
}

\score {
  \absolute {
    \key g \major
    des''8 e'' d'' bes' c'' b' fis' a' |
    g'1 |
    \bar "||"
  }
}

\score {
  \absolute {
    \key g \major
      g'8 a' b' d'' e'' g''4. |
      \bar "||"
  }
}

\score {
  \absolute {
    \key g \major
      d'''8 cis'''  c''' b'' g'' d'' b' g' |
      \bar "||"
  }
}

\score {
  <<
  \chords {
      e1:m
  }
  \absolute {
    \key e \minor
    e8 g b e' g' b' e'' g'' |
    b''1 |
    \bar "||"
  }
  >>
}

\score {
  <<
  \chords {
      b1:7
  }
  \absolute {
    \key g \major
    c'8 ees' fis' a' c'' ees'' fis'' a'' |
    \bar "||"
  }
  >>
}
