\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \A_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \A_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                                   %! ST_4
                    \context Staff = "ViolinIMusicStaff"
                    \A_ViolinIMusicStaff
                    \tag ViolinII                                                                  %! ST_4
                    \context Staff = "ViolinIIMusicStaff"
                    \A_ViolinIIMusicStaff
                    \tag viola                                                                     %! ST_4
                    \context Staff = "ViolaMusicStaff"
                    \A_ViolaMusicStaff
                    \tag cello                                                                     %! ST_4
                    \context Staff = "CelloMusicStaff"
                    \A_CelloMusicStaff
                >>
            }
        >>
    >>
}