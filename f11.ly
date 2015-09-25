\version "2.12.3"

fantasiaonze = \relative c'' {
\clef treble
\time 4/4
\key g \major
\context Staff  #(set-accidental-style 'modern)


g16 ^"Allegro" b d b d b d b   g c e c e c e c | g b d b g d' g d g, b d b g c e c |
g b d b g d' g d g, b d b g c e c | g b d b fis a c a g a b8 r4 |
d16 fis a fis a fis a fis d g b g b g b g | d fis a fis d a' d a d, fis a fis d g b g |
d fis a fis d a' d a d, fis a fis d g b g | d fis a fis cis e g e d e fis8 r16 fis g a |
b g, fis g  b' g b g c, d e fis g a b a | a fis, g fis a' fis a fis b, cis dis e fis g a fis |
g e fis b, b' g a b, g' e fis b, b' g a b, | g' dis e b fis' cis dis b e8 e, r16 e' fis g |
a fis, g fis a' fis a fis b, cis dis e fis g a fis | g e, dis e g' e g e a, b cis d e fis g e |
fis d e a, a' fis g a, fis' d e a, a' fis g a, | fis' cis d a e' b cis a d8 d, r16 c' b a |
b g' d' g, b, g' d' g, c, d' c b d c b c | a, fis' c' fis, a, fis' c' fis, b, c' b a c b a b |
gis, e' b' e, gis, e' b' e, a, b' a gis b a gis a | fis, d' a' d, fis, d' a' d, g, a' g fis a g fis g |
g, g' a, g' b, g' c, g' d fis b, g' e g a, a' | fis d g b, c g' d fis g8 g, r16 a b cis |
d, d' e, d' fis, d' d, d' e, d' fis, d' g, d' e, d' | fis, d' d, d' e, e' fis, fis' g, g' a, g' b, g' c, a' |
d, fis b, g' e g a, a' fis d g b, c g' d fis | g b g d b g' d b g4 r \bar "||"

\time 4/4
r4^"Adagio" e4 cis'-+ g'-+ | d,8[ fis']
\set Timing.measureLength = #(ly:make-moment 1 4) \bar "||"

\set Timing.measureLength = #(ly:make-moment 4 4)
\set Timing.measurePosition = #(ly:make-moment 0 4)

\time 4/4
r8^"Vivace" d g g g g,16 b a c b d | c8 e a a a a,16 c b d cis e | d a' g fis g8 b, a16 g' fis e fis8 d |
g,16 b a g e'8 g, fis d' e, cis' | d,  a'' d d d d,16 fis e g fis a | g8 b e e e e,16 g fis a gis b |
a cis b cis d8 fis, e16 d' cis b cis8 a | d, d,16 fis e g fis a gis8 d'( e d) |
r b'16 d c8 b c a,16 c fis, a fis a | dis,8 b'( c b) r fis'16 a g8 fis | g e,16 g fis a g b a c fis, a g b a c |
b8 fis' b b b b,16 d cis e dis fis | e8 e, a a a g'16 e fis dis e cis | dis b cis b e8 g, fis16 e' dis cis dis8 b |
e, e'16 fis g8 e, ais g'( fis e) | r ais16 b cis8 fis, b, d'( cis  b) | e,, cis'' fis,, ais' r b,16 c b8 a |
g d' g g g g,16 b a c b d | c8 e a a a a,16 c b d cis e | d a' g fis g8 b, a16 g' fis e fis8 d |
g,16 b' e, dis e8 g, fis16 a' d, cis d8 fis, | e16 g' c, b c8 e, d16 c' b a g f' e d | 
c e c e a, c a c fis,8 c'( b a) | r a'16 c b8 a b a16 g d8 fis | g g,16 b a c b d c e a, c b d cis e |
d8 a' d d d d,16 fis e g fis a | g8 g, c c c b'16 g a fis g e | fis d e fis g8 b, a16 g' fis e fis8 d |
g,16 a b c d8 d, g4 r4 

\time 6/4
\repeat volta 2{
\partial 4 g'8^"Allegro" fis | g4 d b d b g | e'2.-| d-| | b8 c d4 g, a8 b c4 e, | fis8 g a4 d, d'2 c4 | b d g, e'2 d4 | cis e a, a'2 g4 | fis8 g a4 d, cis8 d e4 cis |
d fis a, e' g a, | fis' a a, g' a a, | fis' a a, e' g a, | fis'8 g a4 d, cis8 d e4 cis | a d2 ~ d2
}

\repeat volta 2{
 d'8 cis d4 a fis a fis d | c'!2.-| b-| | g8 a b4 e, dis8 e fis4 dis | b e2 b4 g'2 | 
e8 d  e4 c d8 c d4 b | g c2 g4 e'2 | d4 g b, c e a, | b d g, a d, c'' |
b8 a g2 a8 g fis2 | g4 cis, d a' cis, d | b' cis, d c' cis, d | b' cis, d a'2 c,4 |
b8 c d4 g, fis8 g a4 fis | d g2 ~ g2 
}

}

