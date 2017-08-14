\version "2.18.2"

\header {
  title = "Progression I"
}

melody = {
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #3
  <c g c' e'> fis'
  \set TabStaff.minimumFret = #5
  <e g d' g'> a' |
  \set TabStaff.minimumFret = #2
  <b, fis b d' fis'> g'
  \set TabStaff.minimumFret = #5
  <a c' e'> fis' |
  \set TabStaff.minimumFret = #2
  <b, fis b dis'>1
  \bar "||"
}

\score {
  <<
    \new Staff {
      \clef "treble_8"
      \melody
    }
    \new TabStaff {
      \melody
    }
  >>
}

