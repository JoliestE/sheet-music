\version "2.22.0"

\header {
  title = "Gran Rey - Genesis Campos"
  instrument = "Violín"
  tagline = ##f
}

\paper {
  markup-system-spacing.basic-distance = #18
  markup-system-spacing.minimum-distance = #12
  markup-system-spacing.stretchability = #5
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
  % PENTAGRAMA 1 (Compases 1 - 7)
  % =========================================================================
  
  % Compás 1
  d'4\downbow e'4\upbow fis'4\downbow a'4\upbow |
  
  % Compás 2
  b'4\downbow d''4\upbow e''4\downbow fis''4\upbow | \bar "||"
  
  % Compás 3
  e''4.\downbow( d''8\upbow) b'4\downbow r4 |
  
  % Compás 4
  r4 d''4\upbow e''4\downbow fis''4\upbow |
  
  % Compás 5
  e''4.\downbow( d''8\upbow) b'4\downbow r4 |
  
  % Compás 6
  b'4\upbow cis''4\downbow d''4\upbow e''4\downbow |
  
  % Compás 7
  fis''1\upbow | \break

  % =========================================================================
  % PENTAGRAMA 2 (Compases 8 - 14) -> Corregido: Slur de la nota 3 a la 8
  % =========================================================================
  
  % Compás 8 (Nota 3 inicia la ligadura en el d'')
  r4 a'4\downbow b'4\upbow d''4\downbow( |
  
  % Compás 9 (Notas 4 a 7 dentro de la ligadura)
  cis''4.\upbow d''8\downbow e''4.\upbow fis''8\upbow |
  
  % Compás 10 (Nota 8 finaliza la ligadura en el a'')
  a''4.\downbow) r8 d''4\upbow cis''4\downbow | \bar "||"
  
  % Compás 11
  b'4.\upbow( a'8\downbow) fis'4\upbow r4 |
  
  % Compás 12
  r4 b'4\downbow d''4\upbow e''4\downbow |
  
  % Compás 13
  fis''4.\upbow( d''8\downbow) b'4\upbow r4 |
  
  % Compás 14
  r4 a'4\downbow d''4\upbow e''4\downbow | \break

  % =========================================================================
  % PENTAGRAMA 3 (Compases 15 - 26) -> Sincronizado con la imagen
  % =========================================================================
  
  % Compás 15
  fis''4.\downbow( d''8\upbow) a'4\downbow r4 |
  
  % Compás 16
  r4 a'4\upbow d''4\downbow e''4\upbow |
  
  % Compás 17 y 18
  cis''4.\downbow( d''8\upbow e''4.\downbow fis''8\upbow |
  a''1\downbow) | 
  
  % Compases 19 a 26 (Silencio de 8 compases encapsulado)
  \bar "||" R1*8 \bar "||" | \break

  % =========================================================================
  % PENTAGRAMA 4 (Compases 27 - 39) -> Sincronizado con la imagen
  % =========================================================================
  
  % Compases 27 a 33 (Silencio de 7 compases)
  R1*7 |
  
  % Compás 34
  b'4\upbow cis''4\downbow d''4\upbow e''4\downbow | \bar "||"
  
  % Compás 35
  fis''2.\upbow r4 |
  
  % Compás 36
  b'4\downbow cis''4\upbow d''4\downbow a''4\upbow |
  
  % Compás 37
  fis''2.\downbow r4 |
  
  % Compás 38
  b'4\upbow cis''4\downbow d''4\upbow e''4\downbow |
  
  % Compás 39
  fis''8\upbow^ \markup { \italic "ten." } a''8\downbow-. r8 b''8\upbow-. r8 
  fis''8\downbow( e''8\upbow d''8\downbow) | \break

  % =========================================================================
  % PENTAGRAMA 5 (Compases 40 - 46) -> Sincronizado con la imagen
  % =========================================================================
  
  % Compás 40
  e''8\upbow^ \markup { \italic "ten." } fis''8\downbow-. r8 a''8\upbow-. r8 
  fis''8\downbow( e''8\upbow d''8\downbow) |
  
  % Compás 41
  b'2.\upbow r4 |
  
  % Compás 42
  b'4\downbow cis''4\upbow d''4\downbow e''4\upbow | \bar "||"
  
  % Compás 43
  fis''2.\downbow r4 |
  
  % Compás 44
  b'4\upbow cis''4\downbow d''4\upbow a''4\downbow |
  
  % Compás 45
  fis''2.\downbow r4 |
  
  % Compás 46
  b'4\upbow cis''4\downbow d''4\upbow e''4\downbow | \break

  % =========================================================================
  % PENTAGRAMA 6 (Compases 47 - 50) -> Sincronizado con la imagen
  % =========================================================================
  
  % Compás 47
  fis''8\downbow^ \markup { \italic "ten." } a''8\upbow-. r8 b''8\downbow-. r8 
  fis''8\upbow( e''8\downbow d''8\upbow) |
  
  % Compás 48
  e''8\downbow^ \markup { \italic "ten." } fis''8\upbow-. r8 a''8\downbow-. r8 
  fis''8\upbow( e''8\downbow d''8\upbow) |
  
  % Compás 49
  b'1\downbow | 
  
  % Compás 50
  R1 | \bar "|."
}
