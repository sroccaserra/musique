\version "2.18.2"

\header {
  title = "Pat Martino Master Class"
}

majorThirds = {
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #4
  <c' e' aes'>4
  <e' aes' c''>
  <aes' c'' e''>2 |

  <aes c' e'>4
  \set TabStaff.minimumFret = #9
  <c' e' aes'>
  <e' aes' c''>2 |

  \set TabStaff.minimumFret = #5
  <e aes c'>4
  \set TabStaff.minimumFret = #9
  <aes c' e'>
  \set TabStaff.minimumFret = #13
  <c' e' aes'>2 |

  \set TabStaff.minimumFret = #6
  <c e aes>4
  \set TabStaff.minimumFret = #10
  <e aes c'>
  \set TabStaff.minimumFret = #14
  <aes c' e'>2 |
}

\score {
  <<
    \new Staff {
      \clef "treble_8"
      \majorThirds
    }
    \new TabStaff {
      \majorThirds
    }
  >>
}
