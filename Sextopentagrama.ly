\version "2.26.0"

\header {
  title = "Sexto pentagrama"
  composer = "Gran Rey"
}

\score {
  \relative c' {
    c4
  }

  \layout {}
  \midi {}
}\version "2.22.0"

\header {
  tagline = ##f
}

{
  \clef treble
  \key d \major
  \time 4/4
  
  \compressEmptyMeasures
  
  % Compás 34: Primera nota regresa a la quinta línea (fis'')
  fis''8\downbow-- a''8\upbow-. r8 b''8\downbow-. r8 fis''8\upbow( e''8\downbow d''8\upbow) |
  
  % Compás 35: Notas 82 a 87
  e''8\downbow-- fis''8\upbow-. r8 a''8\downbow-. r8 fis''8\upbow( e''8\downbow d''8\upbow) |
  
  % Compás 36: Última nota en la tercera línea
  b'1\downbow | \bar "||"
  
  % Compás 37: Ahora solo un silencio de redonda (un único compás de silencio)
  R1 | \bar "|."
}
