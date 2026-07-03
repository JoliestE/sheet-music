\version "2.26.0"

\header {
  title = "Tercer pentagrama"
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
