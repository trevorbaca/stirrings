\include "/Users/trevorbaca/baca/lilypond/baca.ily"

stirrings-still-violin-i-markup = \markup { \hcenter-in #14 "Violin I" }
stirrings-still-vn-i-markup = \markup { \hcenter-in #12 "Vn. I" }

stirrings-still-violin-ii-markup = \markup { \hcenter-in #14 "Violin II" }
stirrings-still-vn-ii-markup = \markup { \hcenter-in #12 "Vn. II" }

stirrings-still-viola-markup = \markup { \hcenter-in #14 "Viola" }
stirrings-still-va-markup = \markup { \hcenter-in #12 "Va." }

stirrings-still-cello-markup = \markup { \hcenter-in #14 "Cello" }
stirrings-still-vc-markup = \markup { \hcenter-in #12 "Vc." }

stirrings-still-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.25
    }

stirrings-still-slow-circles-markup = \markup \concat {
    \baca-circle-bowing-markup \hspace #1.75 \raise #-0.6 (slow)
    }
