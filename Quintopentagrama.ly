\version "2.26.0"

\header {
  title = "Quinto pentagrama"
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
}
