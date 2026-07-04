\version "2.26.0"

\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \relative c' {
    c4
  }

  \layout {}
  \midi {}
}\version "2.22.0"

\header {
  title = "Gran Rey - Genesis Campos"
  instrument = "Violín"
  tagline = ##f
}

{
  \clef treble
  \key d \major
  \time 4/4
  
  % Configuración global para ocultar la indicación de compás (letras C)
  \numericTimeSignature
  \omit Staff.TimeSignature
  
  % Configuración global para silencios multicompás limpios y modernos
  \override MultiMeasureRest.expand-limit = #1
  \compressEmptyMeasures

  % =========================================================================
  % PENTAGRAMA 1 (Convertido a alturas absolutas)
  % =========================================================================
  
  % Compás 1 (Notas 1 a 4)
  d'4\downbow e'4\upbow fis'4\downbow a'4\upbow |
  
  % Compás 2 (Notas 5 a 8)
  b'4\downbow d''4\upbow e''4\downbow fis''4\upbow | \bar "||"
  
  % Compás 3 (Notas 9 a 11 + Silencio)
  e''4.\downbow( d''8\upbow) b'4\downbow r4 |
  
  % Compás 4 (Silencio + Notas 12 a 14)
  r4 d''4\upbow e''4\downbow fis''4\upbow |
  
  % Compás 5 (Notas 15 a 17 + Silencio)
  e''4.\downbow( d''8\upbow) b'4\downbow r4 |
  
  % Compás 6 (Notas 18 a 21)
  b'4\upbow cis''4\downbow d''4\upbow e''4\downbow |
  
  % Compás 7 (Nota 22)
  fis''1\upbow | \bar "|." \break

  % =========================================================================
  % PENTAGRAMA 2 (Convertido a alturas absolutas)
  % =========================================================================
  
  % Compás 8 (Silencio + Notas 23 a 25)
  r4 a'4\downbow b'4\upbow d''4\downbow |
  
  % Compás 9 (Notas 26 a 29 - Todo ligado)
  cis''4.\upbow( d''8\downbow e''4.\upbow fis''8\upbow) |
  
  % Compás 10 (Nota 30 + Silencio + Notas 31 a 32)
  a''4.\downbow r8 d''4\upbow cis''4\downbow | \bar "||"
  
  % Compás 11 (Notas 33 a 34 ligadas, Nota 35)
  b'4.\upbow( a'8\downbow) fis'4\upbow r4 |
  
  % Compás 12 (Silencio + Notas 36 a 38)
  r4 b'4\downbow d''4\upbow e''4\downbow |
  
  % Compás 13 (Notas 39 a 40 ligadas, Nota 41)
  fis''4.\upbow( d''8\downbow) b'4\upbow r4 |
  
  % Compás 14 (Silencio + Notas 42 a 44)
  r4 a'4\downbow d''4\upbow e''4\downbow | \bar "|." \break

  % =========================================================================
  % PENTAGRAMA 3
  % =========================================================================
  
  % Compás 15 (Notas 45 a 47 + Silencio)
  fis''4.\downbow( d''8\upbow) a'4\downbow r4 |
  
  % Compás 16 (Silencio + Notas 48 a 50)
  r4 a'4\upbow d''4\downbow e''4\upbow |
  
  % Compás 17 y 18 (Notas 51 a 55)
  cis''4.\downbow( d''8\upbow e''4.\downbow fis''8\upbow |
  a''1\downbow) | \bar "||"
  
  % Compás 19: Silencio de 8 compases (Estilo barra moderna)
  R1*8 | \break

  % =========================================================================
  % PENTAGRAMA 4
  % =========================================================================
  
  % Compás 20: Silencio de 7 compases
  R1*7 |
  
  % Compás 21: Notas 56 a 59
  b'4\upbow cis''4\downbow d''4\upbow e''4\downbow | \bar "||"
  
  % Compás 22: Nota 60 + Silencio de negra
  fis''2.\upbow r4 |
  
  % Compás 23: Notas 61 a 64
  b'4\downbow cis''4\upbow d''4\downbow a''4\upbow |
  
  % Compás 24: Nota 65 + Silencio de negra
  fis''2.\downbow r4 |
  
  % Compás 25: Notas 66 a 69
  b'4\upbow cis''4\downbow d''4\upbow e''4\downbow |
  
  % Compás 26: Notas 70 a 75 con articulaciones
  fis''8\upbow^ \markup { \italic "ten." } a''8\downbow-. r8 b''8\upbow-. r8 
  fis''8\downbow( e''8\upbow d''8\downbow) | \break

  % =========================================================================
  % PENTAGRAMA 5
  % =========================================================================
  
  % Compás 27: Notas 76 a 81
  e''8\upbow^ \markup { \italic "ten." } fis''8\downbow-. r8 a''8\upbow-. r8 
  fis''8\downbow( e''8\upbow d''8\downbow) |
  
  % Compás 28: Nota 82 + Silencio de negra
  b'2.\upbow r4 |
  
  % Compás 29: Notas 83 a 86
  b'4\downbow cis''4\upbow d''4\downbow e''4\upbow | \bar "||"
  
  % Compás 30: Nota 87 + Silencio de negra
  fis''2.\downbow r4 |
  
  % Compás 31: Notas 88 a 91
  b'4\upbow cis''4\downbow d''4\upbow a''4\downbow |
  
  % Compás 32: Nota 92 + Silencio de negra
  fis''2.\downbow r4 |
  
  % Compás 33: Notas 93 a 96
  b'4\upbow cis''4\downbow d''4\upbow e''4\downbow | \break

  % =========================================================================
  % PENTAGRAMA 6
  % =========================================================================
  
  % Compás 34: Notas 76 a 81
  fis''8\downbow-- a''8\upbow-. r8 b''8\downbow-. r8 fis''8\upbow( e''8\downbow d''8\upbow) |
  
  % Compás 35: Notas 82 a 87
  e''8\downbow-- fis''8\upbow-. r8 a''8\downbow-. r8 fis''8\upbow( e''8\downbow d''8\upbow) |
  
  % Compás 36: Nota 88
  b'1\downbow | \bar "||"
  
  % Compás 37: Silencio de redonda final
  R1 | \bar "|."
}
