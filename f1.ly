\version "2.12.3"

fantasiau = \relative c'' {
\clef treble
\time 4/4
\key a \major

a4 ^"Vivace" ~ a16 b a e a cis a e a b a e | a cis a e a e' a, e a e' fis d e cis d b | cis e fis d e cis d b cis a b cis d e fis gis |
a e cis a a' e cis a a'8 a, r4 |
d16-+ cis d4. fis16 d8. a'16 d,8. | cis16-+ b cis4. e16 cis8. a'16 cis,8. | 
d,16 cis' b a fis' cis b a d, cis' b a fis' cis b a | dis, cis' b a a' cis, b a  dis, cis' b a a' cis, b a |
e gis b gis e' b gis' e e, a cis a e' cis a' e | e, gis b gis e' b gis' e b'8 e,, r4 |

a4-! d-! cis-! fis-! | d8 b e e, a cis b a | e' gis, a' fis, gis' e, cis'' a, | a' fis b b, e gis, cis b |
ais e'16 fis32 g fis8 e d fis, b ais | gis d'16 e32 fis e8 d cis g16 a32 b a8 g | 
d' fis,  g' e, fis' d, b'' g, | g' e a a, d,16 d' cis d fis d cis d | d, d' cis d a' d, cis d a cis b cis e cis b cis |
a cis b cis a' cis, b cis gis d' cis d e d cis d | e, d' cis d b' d, cis d a8 cis' d, b' | cis, a' fis a d,16 fis b, d e gis e, d' | a d cis b cis8 fis, d b'' e,, gis' | a, g' d fis cis16 a' gis a fis a gis a |
d,8 b e e, a cis16 b cis8 fis, | d b'' e, gis a,4 r |

a'4^"Ad." ~ \times 2/3 { a16^"All." e cis } \times 2/3 { e[ cis a] } \times 2/3 { a'\p e cis } \times 2/3 { e[ cis a] } r4 | g'4^"Ad."\f ~ \times 2/3 { g16^"All." e cis } \times 2/3 { e[ cis a] } \times 2/3 { g'\p e cis } \times 2/3 { e[ cis a] } r4 |
fis'32\f^"Adagio" cis d8. e32 cis d8. a'32 cis, d8. e32 cis d8. |
b'4^"Ad." ~  \times 2/3 { b16^"All." fis dis } \times 2/3 { fis[ dis b] } \times 2/3 { b'\p fis dis } \times 2/3 { fis[ dis b] } r4 | a'4\f^"Ad." ~ \times 2/3 { a16^"All." fis dis } \times 2/3 { fis[ dis b] } \times 2/3 { a'\p fis dis } \times 2/3 { fis[ dis b] } r4 |
gis'!32^"Adagio"\f dis e8. fis32 dis e8. b'32 dis, e8. fis32 dis e8. |
fis,16[ d'!32 cis d16 fis] r fis e d gis,[ d'32 cis d16 fis] r fis e d | a[ cis32 b cis16 a'] gis, cis e a fis,[ cis'32 b cis16 a'] e, cis' e a | dis,,8[ r16 cis'] cis8.-+ b32 cis e,16-! b'( dis e) a,-! cis( dis e) |
gis,-! b( dis e) fis,-! a( dis e) e,4 

\set Timing.measurePosition = #(ly:make-moment 4 4 )

\time 3/8
\set Timing.measurePosition = #(ly:make-moment 0 3 )
\repeat volta 2 {
cis'16  ^"Allegro" d e cis d b | a b a gis a8 | b16 cis d e, d'8 | d-+ cis16 b cis8 |
fis16 gis a cis, fis e | dis e fis dis b a | gis e' fis,8 dis' | e,16 gis b e dis e | e, a cis e dis e | e,16 gis b e dis e | gis, e' fis,8 dis' | e e, r | 
}

\repeat volta 2 {
d'16 e fis d e cis | d8 cis b | cis16 d e cis d b | cis8 b a | fis'16 e fis d cis d | a' gis a cis, b a | b8 e, gis |
a16 cis e a gis a | a, d fis a gis a | a, cis e a gis a | fis e fis d cis d | a' gis a cis, b a | b8 e, gis |
}
\alternative{
{ a8. cis16 b a | }
{ a4. \bar "||" }
}

}
