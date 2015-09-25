\version "2.12.3"

fantasiacinc = \relative c'' {
\clef treble
\time 4/4
\key c \major

\partial 8 c8 ^"Presto" | e c f c g' c, e c | f c g' c, a' c, g' c, | a' c, b' c, c' c, e g | c c, e g c4 r | 

\time 3/2
\grace{c,16[( e]} g2.)^"Largo" a4( f2) | \grace{g,16[( c]} e2.) f4( d2) | \grace{e,16[( g]} c2.) e4( d2) |
e4.-+( d16 e) d2

\time 4/4
\partial 4 r8 g,8^"Presto" | b g c g d' g, b g | c g d' g, e' g, d' g, | e' g, fis' g, g' g, b d | g g, b d g4 r |

\time 3/2
\grace{g,16[( b]} d2.)^"Dolce" e4( c2) | \grace{d,16[( g]} b2.) c4( a2) | \grace{g16[( fis]} g2.) b4( a2) |
b4.-+( a16 b) a2 d | e,4. d'8 g4. b,8 c2 | fis,4. c'8 a'4. b,8 c2 | g4. c8 b4. g'8 d4. fis8 | g,4. b16 d g4. g,8\p d'2 |
e,4. d'8 g4. b,8 c2 | fis,4. c'8 a'4. b,8 c2 | g4. c8 b4. g'8 d4. fis8 | g,1. \bar "||" |

\time 9/8
c4.-|\f a-| d-| | b-| g-| c-| | a-| f-| g-| |
c4 e8 a,4 a'8 d,4 fis8 | b,4 g'8 g,4 f'8 c4 e8 | a,4 f'8 f,4 e'8 g,4 d'8 |
c8 e g a, a' g d g fis | b, fis' g g, g' f c f e | a, e' f f, f' e g, d' b |
c e g e g c r4. | d,8 f a f a d r4. | e,,8 gis b gis b e r4. |
a4 a,8 fis'4 d8 b'4 b,8 | gis'4 e,8 e'4 c8 a'4 a,8 | f'4 d,8 d'4 f,8 e'4 e,8 |
a c e fis, dis' e b e dis | gis, b e e, d'! b a c e | f, gis' a d,, gis' a e, a' gis |
a, c e c e a r4. | g,!8 cis e cis e a r4. | 
f,8 a d f d f a g f | e, g cis e cis e g f e | 
d'4 d,8 b'4 g8 e'4 e,8 | cis'4 a,8 a'4 f8 d'4 d,8 | bes'4 g,8 g'4 bes,8 a'4 a,8|
d a c b! g b e g, d' | cis e cis a a' g d f d | bes d bes g e' d a d cis |
d, d' e f e d r4. | c!8 a' g fis g a r4. | b,8 fis' e dis e fis b, b' a |
e fis g cis,4 g'8 fis g a | dis, e fis b,4 b'8 e, g b | c, e a a, a' c b,4 dis8 |
e e, d' cis4. fis8 fis, e' | dis4. b8 g b e b g | c a c a fis a b dis, b' |
e, e' fis g fis e r4. | a,8 cis e cis e g bes a g | d, f'! e f e d r4. | 
g,8 b d b d f a g f | c'4 e,8 a4 f8 d'4 fis,8 | b4 g,8 g'4 f,8 c''4 e,,8 | a'4 f,8 f'4 a,8 g'4 b,8 |
c b c a c f d cis d | b d g g, fis g c e g | a, g a f a d g, c b | 
c e g e g c r4. | fis,,8 d' a' fis a c r4. | 
g,8 b d b d f! a g f | c e g a, fis' g d g fis | b, d g g, f'! d c e g |
f, b' c a, b' c g,4 b'8 | c g e c4. r4. \bar "||" |

\time 6/8
\repeat volta 2 {
\partial 8 g'8^"Allegro" | g8. a16 g8 e4 g8 | g8. a16 g8 e4 g8 | e8( c4) f8( d4) | e8( c4) ~ c4 b16 c | 
d8. e16 d8 g4 b,8 | c8. d16 c8 a'4 c,8 | b8( g4) a8( fis4) | g4.-| e'-| |
d8. c16 b8 c8. b16 a8 | g4.-| e'-| | d8. c16 b8 c8. b16 a8 | g'8. fis16 g8 a4 c,8 |
b8( g4) a8( fis4) | g4. ~ g4
}

\repeat volta 2 {
d'8 | d8. e16 d8 b4 d8 | d8. e16 d8 b4 e8 | c8( a4) d8( b4) | c8( a4) ~ a4 b16 cis |
d8. e16 d8 d8.-+ cis16 d8 | e8. f16 e8 e8.-+ d16 e8 | f8. g16 a8 a,8. d16 cis8 | d4. d,4 d'16 e |
f8( d4) a'8( f4) | g8( e4) ~ e4 d16 e | f8( d4) e8( c4) | d8( g,4) ~ g4 e'16 f |
g8. a16 g8 c4 e,8 | f8. g16 f8 d'4 f,8 | e8( c4) d8( b4) | c4.-| a'-| | 
g8. f16 e8 f8. e16 d8 | c4.-| a'-| | g8. f16 e8 f8. e16 d8 | c'8. b16 c8 d4 f,8 |
e8( c4) d8( b4) | c4. ~ c4
}

}

