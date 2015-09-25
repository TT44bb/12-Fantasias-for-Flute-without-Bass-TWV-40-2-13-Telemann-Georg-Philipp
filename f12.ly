\version "2.12.3"

fantasiadotze = \relative c'' {
\clef treble
\key g \minor

\time 3/2
g2^"Grave" ees'8( d4.) c8( bes4.) | \grace{a8(} g1.) |
fis2 d'8( c4.) bes8( a4.) | d,1. |

\time 3/4
g'8^"Allegro" d d d d16 ees c d | ees8 c c c c16 d ees c | d8[ d, c' d,] a'' bes,16 a |
bes8[ g] d' g, g' g, | bes' g,16 a bes8 a g f | e g' r c, g' bes, |
a[ f] c'[ f,] f'[ f,] | a' f,16 g a8 g f e | d f' r bes, f' a, |
g e! bes' e,! e' e,! | g' e,!16 f g8 f e d |
a' cis16 e a,8 d16 f a,8 e'16 g | a,8 f'16 a a,8 e'16 g a,8 d16 f | a,8 cis16 e a,4 r |

a'16 g f e d8 f, g e | a'16 g f e d8 g, a f | 
bes'16 a g f e f g a g f e d | cis d e f e d cis b a g f e |
f8 a' g, d' a cis | d a d,4 r |

\time 3/2
d'2^"Grave" bes'8( a4.) g8( f4.) | \grace{e8(} d1.) |
cis2 a'8( g4.) f8( e4.) | a,1. |

\time 3/4
d'8 a a a a16 bes g a | bes8 g g g g16 a bes g | a8[ a, g' a,] e'' f,16 e |
f8 d a'( g fis) c | b16 a g a b c d ees f4 | ees8 c g'( f e) bes |
a16 g f g a bes c d ees!4 | d8[ bes ees g,] f' d, | g' ees, f' d, g' ees, |
f'[ d] g  ees, a' f, | bes' g, a' f, bes' g, | c ees16 f g8 ees( d ees) | 
bes ees16 f g8 ees( d ees) | a, ees'16 f g8 ees( d ees) |
f, a c e4( f8) | d f bes d, c a' | bes, d g bes, a f' |
g, bes ees g, f d' | ees, g c ees, d bes' | 
ees,[ g' f bes,] f a' | g, a' bes g  a, c' | 
bes, bes'16 a bes8 bes, f a' | g, bes'16 a bes4 r |
ees,,8 c'( b c) g' c, | d, fis16 a d,8 g16 bes d,8 a'16 c |
d,8 bes'16 d d,8 a'16 c d,8 g16 bes | d,8 fis16 a d,4 r \bar"||"

\time 4/4
fis16^"Dolce" a c ees d8.-+ c16 g bes d g r8 f, |
e16 g bes d c g'8 bes,16 f a c f r4 | f,16 bes d f r4 f,16 a c f e, g c g' |
f, a' d, bes' c, a' bes, g' a, f' bes, d' a, c' g, bes' |
f, a' d, bes' c, a' bes, g' a, g' f c' g, f' e bes' |
f, a c f f, d' f bes f, a c f r4 \bar"||"

\time 3/4
f16^"Allegro" ees d c bes8 d, ees d | f'16 ees d c bes8 d, ees d |
bes''16 a g f ees d ees f g f ees d | c b c d ees d c bes a g f ees |
d8 f' ees, bes' f a | g g'16 a bes8 f, ees g' | d, f' ees, bes' f a' | bes f bes,4 r4 \bar"||"

\time 4/4
\repeat volta 2 {
\partial 4 d4^\markup { \musicglyph #"scripts.segno" }  | g8^"Presto" a bes4 a g | fis g d g | d' g, fis g  | a8 g a bes a4 
d, | g8 a bes4 a g | fis g d g | d' g, fis g  | d8( fis a2)
}

\repeat volta 2 {
d8 cis | d4 c8 b c4 bes8 a bes4 a8 g a4 a8( c) | bes4 a g a8( fis) | g2 d4
d'8 cis | d4 c8 b c4 bes8 a bes4 a8 g a4 a8( c) | bes4 a g a8( fis) | g,8( d' g2)^\fermata
}

\repeat volta 2 {
\key g \major
b,8 c | d4.( e8) d4.( e8) | d2.-+ g4 | d8 e d g d e d b' | d,4 g r 
g,8 a | b4.( c8) b4.( c8) | b2.-+ e4 | b8 c b e b c b g' | b,4 e r
cis8 d | e e e e e e e e | e8.[( fis16 e8) e] e8.[( fis16 e8) e] |
e cis e a e cis e a | e cis e a r4 fis8 g | 
a a a a a a a a | a8.[( b16 a8) a] a8.[( b16 a8) a] |
a fis a d a fis a d | a fis a d r4 cis8 b |
a d cis b a g fis e | d4. e8 e4.-+ d8 | d fis d fis a, d fis, a | d,2.
}

\repeat volta 2 {
fis'8 g | a4.( b8) a4.( b8) | a2.-+ fis8 g a fis e d b' g fis e |
fis4 d r e8 fis | g4.( a8) g4.( a8) | g2.-+ b,8 c | d b a g e' c b a |
d b g4 r a8 b | c4 c' c c | e,8 c' c c c c c c | fis,4 c' c c |
g,8 b' b b b b b b | c,4 b' b b | cis, b'8 g a fis g e |
fis d g e fis d g e | fis d a'4 r c, | b8 g a b c d e fis |
g4. a8 a4.-+ g8 | g b g b d, g b, d | g,2. ^\markup { \musicglyph #"scripts.segno" } 
}

}

