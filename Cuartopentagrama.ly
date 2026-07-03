\version "2.26.0"

\header {
  title = "Cuarto pentagrama"
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
}
