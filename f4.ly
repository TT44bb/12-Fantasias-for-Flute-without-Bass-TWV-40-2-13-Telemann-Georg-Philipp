\version "2.12.3"

fantasiaquatre = \relative c'' {
\clef treble
\time 4/4
\key bes \major

\partial 8 f16.^"Andante" bes,32 | g'8 g ees, g' g16. ees32 f8 r8 d16. bes32 | ees8 ees f, ees' ees16. c32 d8 r8  d16. ees32 |
fis,8 a' d,,16 ees'( d c) bes( g) a( fis) g8 g'16. bes32 | cis,8 e' a,,16 bes'( a g) f( d) e( cis) d b cis d |
ees,! fis' g c, g d'( c b) b8( c) r8 c16. ees32 | a,16 e' f g, f ees' d c d c  bes8 r f'16. bes,32 |
g'16 ees, d f' ees g, f d' ees, d' c g' ees d c bes | a g f8 r bes'16. bes,32 bes16[ bes'32 a bes16 d,,] ees8 bes''16. bes,32 |
bes16 bes'32 a bes16 f, g8  bes'16. bes,32 c16 ees, f d' ees g, a f' |  ees( d) c( bes) f bes ees, a  d,32( f bes8.) r8 bes'16.\p bes,32 |
bes16[ bes'32 a bes16 d,,] ees8 bes''16. bes,32 bes16 bes'32 a bes16 f, g8  bes'16. bes,32 |
c16\f ees, f d' ees g, a f' ees( d) c( bes) f bes ees, a  | d,32[( f bes8.])
\set Timing.measurePosition = #(ly:make-moment 3 2)  \bar "||"


\time 3/4
bes8^"Allegro" f'4 g bes,8 | a16 c a f a c a f a c a f |
bes8           f'4 g bes,8 | a16 c a f c'8 f, r ees | d bes' ees, bes' f bes |
g16 ees g bes ees8[ g,] f g16 f | e8 c' f, c' g c | a16 f a c f8 a, bes f' |
ees, g' d, f' f, a' | g, bes' f, a' bes, g' | a, f' f, ees' bes d |
ees, c' d, bes' f a | r bes16 a bes8 c d e |
f, c''4 d f,8 | e16 g e c e g e c e g e c | 
f8 c'4 d f,8 | e16 g e c g'8 c, r bes | a f' bes, f' c f | d16 bes d f bes8[ d,] c d16 c |
b8 g' c, g' d g | e16 c e g c8 e, f c' | bes, d' a, c' c, a' | d, bes' c, a' f d' |
e, c' c, bes' f a | bes, g' a, f' c e | 
r f16 e f8 d ees c | g16 a b c d8 f, ees c' | f, d' ees, c' d, b' |
ees, c'16 b c8 a bes g | d'16 e fis g a8 c, bes g' | c, a' bes, g' a, fis' | 
bes, g'16 fis g8 e e( fis) | r ees!16 d ees8 cis cis( d) | r bes'16 a bes8 g aes c, |
fis[ d] bes[ a16 g] d8 fis' | g,16 f'! ees d ees8 c' d, b' |
 c,16 bes' a g a8 g16 f c8 e | f,16 ees' d c d8 bes' c, a' |
bes,8 f'4 g bes,8 | a16 c a f a c a f a c a f | 
bes8           f'4 g bes,8 | a16 c a f c'8 f, r ees | d f' ees, g' f, d' |
g, ees'16 d ees8[ g,] f g16 f | e8 g' f, a' g, e' | a, f'16 e f8 a, bes d |
g, ees' f, d' d, f' | ees, g' d, f' g, bes' | f,[ a'] a, ees' bes d |
ees, c' d, bes' f a | r8 bes16 a bes c d ees f d ees f | ees,8 g' d, f' g, bes' |
f,[ a'] a, ees' bes d | ees, c' d, bes' f a | bes4 r4 r4

\time 4/4
\repeat volta 2 {
f'2 ^\markup { \musicglyph #"scripts.segno" }  
ees16(^"Presto" f g8) f4 | d c8( d) ees( d) c( d) |
bes4 f bes8( c16 d) c8( d16 ees) | d4-+ c  r2 |
bes4\p f bes8( c16 d) c8( d16 ees) | d4-+ c r2 |
f2\f ees16( f g8) f4 | d c8( d) ees( d) c( d) |
bes4 f f' bes, | bes' a8[ g f ees d c] | bes'4 bes, d8( c) bes( a) | bes2^\fermata r2
}

d2 c16( d ees8) d4 | g fis8( g) a( gis) fis( g) |
d2 c16( d ees8) d4 |  bes' a r2 |
bes4 g,8 f e4 bes'' | a f,8 e d4 f' | e f8( d) f( e) d( cis) |
d f ees! d ees( d) c( b) | 
c( ees) g2 f4 | a, bes r2 |
c8(\p ees) g2 f4 | a, bes r2 |
ees8\f f ees c d ees d bes | c d c a bes4 f' |
d c8( d) ees( d) c( bes) | a f g a bes c d ees ^\markup { \musicglyph #"scripts.segno" } |

}

