\header {
	title = "Für Tricky Vicky"
	composer = "Super Maria"
}
upper = \relative c' {
  \clef treble
  \key c \major
  \time 4/4

  r1 
  c'4 b a r 
  c b a r 
  r8 d c b e8 d c b
  
  d4 e f g
  r2
  e8 d e d~ d4
  
  e8 d e c~ c4
  e8 d e b~ b4
  e8 d e a,~ a4
  r4 e' d c 
  
  b2 a8 b8 a4
  a b c b8 c8
  d4 c8 d8 e4 a,
  c4 b a r 
  
  c b a r 
  r d c b
  e d c b
  d e e8 f8 e4
  
  d c d r
  c b c r
  b a b r
  r e b gis
  a2
  b4 gis a2
  
  r1 
  c4 b a r 
  c b a r 
  r8 d c b e8 d c b
  
  d4 e e8 f e4
  d8 c d c d2
  
  c8 d c d c2
  d8 c d c d2
  c8 d c d c2
  
  d4 c b r
  e d c r
  d c b r
  b8 a~ a2.
  gis8 a~ a2.
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  <<c'2 a f>> <<c'2 a f>>
  <<c'2. a f>> <<c'4 a f>>
  <<c'2. a f>> <<c'4 a f>>
  <<d'2 b g>> <<d'2 b g>>
  <<d'1 b g>>
  <<c2 e g>> r4. <<g8~ d b>> 
  
  <<g'4 d b>> r4. <<e8~ c a>> <<e'4 c a>>
  r4. <<d8~ b g>> <<d'4 b g>> r4
  r8 <<c8~ a f>> <<c'4 a f>>
  <<b2~ gis e>>
  <<b'1~ gis e>> <<b'4 gis e>> 
  <<e'2 c a>>
  r4 <<f4 a c>> r4
  <<g4 b d>> r4 <<e4 c a>> <<e'4 c a>>
  
  <<c4 f,>> r2 <<c'4 f,>>
  <<c'4 f,>> r2 <<c'4 f,>>
  <<d' g,>> r2.
  <<d'2~ g,>>
  <<d'2 g,>>
  <<d'2~ b g>>
  <<d'4 b g>>
  <<c4 e g>>
  r2 <<g4 d b>> r8 <<g'8 d b>>
  r2 <<e4 c a>> r8 <<e'8 c a>>
  r2 <<d2 b g>>
  <<b2~ gis e>>
  <<b'2 gis e>>
  <<e'2 c a>>
  r2
  <<e' c a>>
  
  <<c4 a f>> <<c' a f>> <<c' a f>> <<c' a f>>
  <<c'2. a f>> <<c'4 a f>>
  <<c'2. a f>> <<c'4 a f>>
  <<d'2 b g>> <<d'2 b g>>
  
  <<d'2. b g>> <<g4 e c>>
  r2 <<g'' d b>>
  r <<e c a>>
  r <<d b g>>
  r <<c a f>>
  
  <<gis2. b>> <<gis4\staccato b>>
  <<e2. c a>> <<e'4\staccato c a>>
  <<b1 gis e>>
  <<a c e>>
  <<b1 gis e>>

}

\score {
  \new PianoStaff
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout {
    indent = 0.0
  }
  \midi { 
    \tempo 2 = 80
  }
}
\paper {
  line-width = 180\mm
}