\header {
	title = "Für Tricky Vicky"
	composer = "Super Maria"
  tagline = ""
}
upper = \relative c' {
  \clef treble
  \key c \major
  \time 4/4
  \tempo 4 = 140

  r1 
  c'4 b a r 
  c b a r 
  r8 d c b e8 d c b

  d4 e f g
  r4. e8 d e d4~ 
  d8 e8 d e c4. e8 
  d e b4. e8 d e 

  a,4 r2 e'4 
  d c b4. a8 
  b a4 a b c8~ 
  c4 b8 c8 d4. c8 
  
  d8 e4 a, c8 b8 a8 
  
  r4 c4 b a 
  d c b
  e8 d c b
  d e e8 f8 e4
  
  %{
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
  \bar "|."
  %}
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  <<c'2 a f>> <<c'2 a f>>
  <<c'2. a f>> <<c'4\staccato a f>>
  <<c'2. a f>> <<c'4\staccato a f>>
  <<d'2 b g>> <<d'2 b g>>

  <<d'1 b g>>
  <<c4. e g>> r4. <<g4~ d b>>
  <<g'8 d b>> r4. <<e4. c a>> r8
  r4 <<d4. b g>> r4.
  
  <<c2 a f>><<b2~ gis e>>
  <<b'1~ gis e>> 
  <<b'8 gis e>> <<e'2. c a>> <<f8~ a c>> 
  <<f,4 a c>> r4 <<g4. b d>> r8 
  
  r8 <<e4 c a>> <<e'4 c a>> <<c4. f,>> 
  
  <<c'4\staccato f,>> <<c'2. f,>> 
  <<c'4 f,>> <<d' g,>> r2
  r4 <<d'2. g,>>
  %{
  <<d'2~ b g>>
  <<d'4 b g>>
  <<c4 e g>>
  r2 <<g4 d b>> r8 <<g'4\staccato d b>>
  r4. <<e4 c a>> r8 <<e'4\staccato c a>>
  r4. <<d2 b g>>
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
 %}
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
    \tempo 2 = 140
  }
}
\paper {
  line-width = 180\mm
}