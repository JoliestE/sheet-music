\version "2.26.0"

\header {
  title = "Gran Rey - Genesis Campos"
  composer = "Violin"
}


  \layout {}
  \midi {}
}\version "2.22.0"

\header {
  tagline = ##f
}

\relative c' {
  \clef treble
  \key d \major
  \time 4/4
  
  % Compás 1 (Notas 1 a 4)
  d4\downbow e4\upbow fis4\downbow a4\upbow |
  
  % Compás 2 (Notas 5 a 8)
  b4\downbow d4\upbow e4\downbow fis4\upbow | \bar "||"
  
  % Compás 3 (Notas 9 a 11 + Silencio)
  e4.\downbow( d8\upbow) b4\downbow r4 |
  
  % Compás 4 (Silencio + Notas 12 a 14)
  r4 d4\upbow e4\downbow fis4\upbow |
  
  % Compás 5 (Notas 15 a 17 + Silencio)
  e4.\downbow( d8\upbow) b4\downbow r4 |
  
  % Compás 6 (Notas 18 a 21)
  b4\upbow cis4\downbow d4\upbow e4\downbow |
  
  % Compás 7 (Nota 22)
  fis1\upbow | \bar "|."
}\version "2.22.0"

\header {
  tagline = ##f
}

\relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  
  % Compás 8 (Silencio + Notas 23 a 25)
  r4 a4\downbow b4\upbow d4\downbow |
  
  % Compás 9 (Notas 26 a 29 - Todo ligado)
  cis4.\upbow( d8\downbow e4.\upbow fis8\upbow) |
  
  % Compás 10 (Nota 30 + Silencio + Notas 31 a 32)
  a4.\downbow r8 d,4\upbow cis4\downbow | \bar "||"
  
  % Compás 11 (Notas 33 a 34 ligadas, Nota 35)
  b4.\upbow( a8\downbow) fis4\upbow r4 |
  
  % Compás 12 (Silencio + Notas 36 a 38)
  r4 b4\downbow d4\upbow e4\downbow |
  
  % Compás 13 (Notas 39 a 40 ligadas, Nota 41)
  fis4.\upbow( d8\downbow) b4\upbow r4 |
  
  % Compás 14 (Silencio + Notas 42 a 44)
  r4 a4\downbow d4\upbow e4\downbow | \bar "|."
}
\version "2.22.0"

\header {
  tagline = ##f
}

{
  \clef treble
  \key d \major
  \time 4/4
  
  \compressEmptyMeasures
  
  % Compás 15 (Notas 45 a 47 + Silencio)
  fis''4.\downbow( d''8\upbow) a'4\downbow r4 |
  
  % Compás 16 (Silencio + Notas 48 a 50)
  r4 a'4\upbow d''4\downbow e''4\upbow |
  
  % Compás 17 y 18 (Notas 51 a 55) - Ritmo ajustado en las notas 9 y 10
  cis''4.\downbow( d''8\upbow e''4.\downbow fis''8\upbow |
  a''1\downbow) | \bar "||"
  
  % Compás 19 (Silencio de 8 compases)
  R1*8 | \bar "|."
}
\version "2.22.0"

\header {
  tagline = ##f
}

{
  \clef treble
  \key d \major
  \time 4/4
  
  % Fuerza a LilyPond a mostrar la barra limpia para silencios largos
  \override MultiMeasureRest.expand-limit = #1
  \compressEmptyMeasures
  
  % Compás 20: Silencio de múltiples compases (7 compases)
  R1*7 |
  
  % Compás 21: Notas 56 a 59 (Negras ascendentes)
  b'4\upbow cis''4\downbow d''4\upbow e''4\downbow | \bar "||"
  
  % Compás 22: Nota 60 (Fa#) + Silencio de negra
  fis''2.\upbow r4 |
  
  % Compás 23: Notas 61 a 64
  b'4\downbow cis''4\upbow d''4\downbow a''4\upbow |
  
  % Compás 24: Nota 65 + Silencio de negra
  fis''2.\downbow r4 |
  
  % Compás 25: Notas 66 a 69
  b'4\upbow cis''4\downbow d''4\upbow e''4\downbow |
  
  % Compás 26: Notas 70 a 75 con articulaciones (Tenuto, Staccato y Ligadura)
  fis''8\upbow^ \markup { \italic "ten." } a''8\downbow-. r8 b''8\upbow-. r8 
  fis''8\downbow( e''8\upbow d''8\downbow) | \bar "|."
}\version "2.22.0"

\header {
  tagline = ##f
}

{
  \clef treble
  \key d \major
  \time 4/4
  
  \compressEmptyMeasures
  
  % Compás 27: Notas 76 a 81 con articulaciones y ligadura (Slur)
  e''8\upbow^ \markup { \italic "ten." } fis''8\downbow-. r8 a''8\upbow-. r8 
  fis''8\downbow( e''8\upbow d''8\downbow) |
  
  % Compás 28: Nota 82 (Blanca con puntillo) + Silencio de negra
  b'2.\upbow r4 |
  
  % Compás 29: Notas 83 a 86 (Negras ascendentes, doble barra al final)
  b'4\downbow cis''4\upbow d''4\downbow e''4\upbow | \bar "||"
  
  % Compás 30: Nota 87 + Silencio de negra
  fis''2.\downbow r4 |
  
  % Compás 31: Notas 88 a 91
  b'4\upbow cis''4\downbow d''4\upbow a''4\downbow |
  
  % Compás 32: Nota 92 + Silencio de negra
  fis''2.\downbow r4 |
  
  % Compás 33: Notas 93 a 96 (Último bloque del pentagrama)
  b'4\upbow cis''4\downbow d''4\upbow e''4\upbow | \bar "|."
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



