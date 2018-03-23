#(set-default-paper-size "11x17landscape")
#(set-global-staff-size 12)

\include "/Users/trevorbaca/baca/baca/stylesheets/scheme.ily"
\include "contexts.ily"

\paper {
    %bottom-margin = 10\mm
    evenFooterMarkup = \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \concat {
                \override #'(font-name . "Palatino Italic")
                Stirrings \hspace #1
                \override #'(font-name . "Palatino Italic")
                Still
                \hspace #3
                —
                \hspace #3
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                Bača
            }
            " "
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 20\mm
    oddFooterMarkup = \evenFooterMarkup
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 5\mm
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 60)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 24) % space after each system
        (padding . 0)
        (stretchability . 0)
    )
    %systems-per-page = 3
    top-markup-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 18)
        (padding . 0)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 26)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 0\mm
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #5
        \line { Trevor Bača (*1975) \hspace #15 }
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #16
            \line {
                STIRRINGS
                STILL
            }
            " "
            \override #'(font-name . "Palatino Italic")
            \fontsize #3
            \line {
                \hspace #2
                for \hspace #0.75
                Paul \hspace #0.75
                Griffiths \hspace #0.75
                & \hspace #0.75
                the \hspace #0.75
                JACK \hspace #0.75
                Quartet
            }
        }
    }
}

\layout {
    \accidentalStyle forget
    indent = 5
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
}
