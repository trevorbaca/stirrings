\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalRests = "GlobalRests"                           %! _make_global_context
                \P_GlobalRests                                                 %! extern

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \P_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"   %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \tag ViolinI                                               %! ScoreTemplate(5)
                    \context Staff = "ViolinIMusicStaff"                       %! ScoreTemplate
                    \P_ViolinIMusicStaff                                       %! extern

                    \tag ViolinII                                              %! ScoreTemplate(5)
                    \context Staff = "ViolinIIMusicStaff"                      %! ScoreTemplate
                    \P_ViolinIIMusicStaff                                      %! extern

                    \tag viola                                                 %! ScoreTemplate(5)
                    \context Staff = "ViolaMusicStaff"                         %! ScoreTemplate
                    \P_ViolaMusicStaff                                         %! extern

                    \tag cello                                                 %! ScoreTemplate(5)
                    \context Staff = "CelloMusicStaff"                         %! ScoreTemplate
                    \P_CelloMusicStaff                                         %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile