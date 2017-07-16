\version "2.18.2"

majorArpeggio = \absolute {
  \key g \major
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #3
  g,8_1 b,_3
  \set TabStaff.minimumFret = #5
  d_1 g_1 b_3 d'_1 g'_2 b'_1 |
  d''1_4 |
  \bar "||"
}

appoggiaturesUp = \absolute {
  \key g \major
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #2
  r8 fis g bes b des' d' fis' |
  g'1 |
  \bar "||"
}

appoggiaturesDown = \absolute {
  \key g \major
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #2
  r8 fis' g' des' d' bes b fis |
  g1 |
  \bar "||"
}

enclosure = \absolute {
  \key g \major
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #2
  des'8 e' d'
  bes c' b
  \set TabStaff.minimumFret = #4
  fis a |
  g1 |
  \bar "||"
}

pentatonic = \absolute {
  \key g \major
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #5
  g8 a b
  \set TabStaff.minimumFret = #7
  d' e' g'4. |
  \bar "||"
}

chromatic = \absolute {
  \key g \major
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #7
  d''8_4 cis''_3 c''_2 b'_1
  g'_2 d'_1 b_3
  \set TabStaff.minimumFret = #4
  g_1 |
  \bar "||"
}

\bookpart {
  \header {
    title = "Principes en Sol majeur"
  }

  \score {
    <<
    \chords {
      g1
    }
    \new Staff {
      \clef "treble_8"
      \majorArpeggio
    }
    \new TabStaff {
      \majorArpeggio
    }
    >>
  }

  \score {
    <<
    \chords {
      g1
    }
    \new Staff {
      \clef "treble_8"
      \appoggiaturesUp
    }
    \new TabStaff {
      \appoggiaturesUp
    }
    >>
  }

  \score {
    <<
    \chords {
      g1
    }
    \new Staff {
      \clef "treble_8"
      \appoggiaturesDown
    }
    \new TabStaff {
      \appoggiaturesDown
    }
    >>
  }

  \score {
    <<
    \chords {
      g1
    }
    \new Staff {
      \clef "treble_8"
      \enclosure
    }
    \new TabStaff {
      \enclosure
    }
    >>
  }

  \score {
    <<
    \chords {
      g1
    }
    \new Staff {
      \clef "treble_8"
      \pentatonic
    }
    \new TabStaff {
      \pentatonic
    }
    >>
  }

  \score {
    <<
    \chords {
      g1
    }
    \new Staff {
      \clef "treble_8"
      \chromatic
    }
    \new TabStaff {
      \chromatic
    }
    >>
  }
}

minorArpeggio = \absolute {
    \key a \minor
    \set TabStaff.restrainOpenStrings = ##t
    \set TabStaff.minimumFret = #5
    a,8_1\6 c_2 e_1 a_1
    \set TabStaff.minimumFret = #8
    c'_2 e'_1 a'_2 c''_1 |
    e''1_4 |
    \bar "||"
  }

diminished = \absolute {
  \key a \minor
  \set TabStaff.restrainOpenStrings = ##t
  f,8 aes,
  \set TabStaff.minimumFret = #2
  b, d
  f aes
  \set TabStaff.minimumFret = #4
  b d' |
  \bar "||"
}

\bookpart {

  \header {
    title = "Principes en La mineur"
  }

  \score {
    <<
    \chords {
      a1:m
    }
    \new Staff {
      \clef "treble_8"
      \minorArpeggio
    }
    \new TabStaff {
      \minorArpeggio
    }
    >>
  }

  \score {
    <<
    \chords {
      e1:7
    }
    \new Staff {
      \clef "treble_8"
      \diminished
    }
    \new TabStaff {
      \diminished
    }
    >>
  }
}
