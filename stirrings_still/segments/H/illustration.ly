\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {                                                                                           %! _make_lilypond_file
    <<                                                                                             %! _make_lilypond_file
        {                                                                                          %! _make_lilypond_file
            \include "layout.ly"                                                                   %! _make_lilypond_file
        }                                                                                          %! _make_lilypond_file
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalRests = "GlobalRests"                                               %! _make_global_context
                \H_GlobalRests                                                                     %! extern
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \H_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                                   %! ScoreTemplate(5)
                    \context Staff = "ViolinIMusicStaff"
                    \H_ViolinIMusicStaff                                                           %! extern
                    \tag ViolinII                                                                  %! ScoreTemplate(5)
                    \context Staff = "ViolinIIMusicStaff"
                    \H_ViolinIIMusicStaff                                                          %! extern
                    \tag viola                                                                     %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"
                    \H_ViolaMusicStaff                                                             %! extern
                    \tag cello                                                                     %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"
                    \H_CelloMusicStaff                                                             %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file