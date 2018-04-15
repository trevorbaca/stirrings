G_GlobalRests = {
    
    % [G GlobalRests measure 439]                                        %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 440]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/4
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ufermata"                                          %! GFC1
        }                                                                %! GFC1
    
    % [G GlobalRests measure 441]                                        %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 442]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/4
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ufermata"                                          %! GFC1
        }                                                                %! GFC1
    
    % [G GlobalRests measure 443]                                        %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 444]                                        %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 445]                                        %! SM4
    R1 * 15/16
    
    % [G GlobalRests measure 446]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/4
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ufermata"                                          %! GFC1
        }                                                                %! GFC1
    
    % [G GlobalRests measure 447]                                        %! SM4
    R1 * 15/16
    
    % [G GlobalRests measure 448]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/4
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ufermata"                                          %! GFC1
        }                                                                %! GFC1
    
    % [G GlobalRests measure 449]                                        %! SM4
    R1 * 5/8
    
    % [G GlobalRests measure 450]                                        %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 451]                                        %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 452]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/4
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ulongfermata"                                      %! GFC1
        }                                                                %! GFC1
    
    % [G GlobalRests measure 453]                                        %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 454]                                        %! SM4
    R1 * 1/2
    
    % [G GlobalRests measure 455]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/4
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ulongfermata"                                      %! GFC1
        }                                                                %! GFC1
    
    % [G GlobalRests measure 456]                                        %! SM4
    R1 * 7/8
    
    % [G GlobalRests measure 457]                                        %! SM4
    R1 * 3/4
    
    % [G GlobalRests measure 458]                                        %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t             %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                    %! GFC2
    R1 * 1/4
    ^ \markup {                                                          %! GFC1
        \musicglyph                                                      %! GFC1
            #"scripts.ulongfermata"                                      %! GFC1
        }                                                                %! GFC1
    
}


G_GlobalSkips = {
    
    % [G GlobalSkips measure 439]                                        %! SM4
    \once \override GlobalContext.RehearsalMark.Y-offset = #12           %! OC1
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                56                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     56                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 14/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #7                                                             %! IC
%%% \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (439)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'02'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 440]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (440)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'05'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 441]                                        %! SM4
    \time 14/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (441)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'06'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 442]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (442)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'10'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 443]                                        %! SM4
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                39                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     39                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 8/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (443)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'11'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 444]                                        %! SM4
    \time 12/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (444)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'14'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 445]                                        %! SM4
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                56                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     56                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 15/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (445)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'19'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 446]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (446)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'23'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 447]                                        %! SM4
    \time 15/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (447)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'24'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 448]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (448)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'28'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 449]                                        %! SM4
    \time 10/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (449)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'29'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 450]                                        %! SM4
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                117                                                      %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     117                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 3/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (450)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'32'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 451]                                        %! SM4
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                56                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     56                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 12/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (451)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'33'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 452]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (452)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'36'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 453]                                        %! SM4
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                39                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     39                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 12/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (453)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'38'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 454]                                        %! SM4
    \time 8/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (454)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'42'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 455]                                        %! SM4
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (455)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <16>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((17))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.17]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'45'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 456]                                        %! SM4
    \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
            #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #2                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #0                                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
        \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                =                                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                169                                                      %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            #1                                                           %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.bound-details.right.text =               %! SM27:EXPLICIT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        \concat                                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
            {                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                \hspace                                                  %! SM27:EXPLICIT_METRONOME_MARK %@%
                    #-0.5                                                %! SM27:EXPLICIT_METRONOME_MARK %@%
                \line                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                    {                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                        \fontsize                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                            #-6                                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                            \general-align                               %! SM27:EXPLICIT_METRONOME_MARK %@%
                                #Y                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                                #DOWN                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
                                \note-by-number                          %! SM27:EXPLICIT_METRONOME_MARK %@%
                                    #2                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                                    #0                                   %! SM27:EXPLICIT_METRONOME_MARK %@%
                                    #1.5                                 %! SM27:EXPLICIT_METRONOME_MARK %@%
                        \upright                                         %! SM27:EXPLICIT_METRONOME_MARK %@%
                            {                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                                =                                        %! SM27:EXPLICIT_METRONOME_MARK %@%
                                91                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
                            }                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
                    }                                                    %! SM27:EXPLICIT_METRONOME_MARK %@%
            }                                                            %! SM27:EXPLICIT_METRONOME_MARK %@%
        }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     169                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.right.text =               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%         \concat                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             {                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \hspace                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     #-0.5                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                 \line                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     {                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         \fontsize                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                             #-6                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                             \general-align                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                 #Y                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                 #DOWN                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                 \note-by-number                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                     #2                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                     #0                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                     #1.5                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                         \upright                                     %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                             {                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                 =                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                                 91                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                             }                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%                     }                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%             }                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 14/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (456)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <17>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((18))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.18]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'47'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 457]                                        %! SM4
    \time 12/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (457)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <18>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((19))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.19]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'48'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 458]                                        %! SM4
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \time 1/4                                                            %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (458)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <19>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((20))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [G.20]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [18'49'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


G_ViolinIMusicVoice = {
    
    % [G ViolinIMusicVoice measure 439]                          %! SM4
%%% \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 7/8
%%% ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“ViolinI”)                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [G ViolinIMusicVoice measure 440]                          %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 441]                          %! SM4
    R1 * 7/8
    
    % [G ViolinIMusicVoice measure 442]                          %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 443]                          %! SM4
    R1 * 1/2
    
    % [G ViolinIMusicVoice measure 444]                          %! SM4
    R1 * 3/4
    
    % [G ViolinIMusicVoice measure 445]                          %! SM4
    R1 * 15/16
    
    % [G ViolinIMusicVoice measure 446]                          %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 447]                          %! SM4
    R1 * 15/16
    
    % [G ViolinIMusicVoice measure 448]                          %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 449]                          %! SM4
    R1 * 5/8
    
    % [G ViolinIMusicVoice measure 450]                          %! SM4
    R1 * 3/4
    
    % [G ViolinIMusicVoice measure 451]                          %! SM4
    R1 * 3/4
    
    % [G ViolinIMusicVoice measure 452]                          %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 453]                          %! SM4
    R1 * 3/4
    
    % [G ViolinIMusicVoice measure 454]                          %! SM4
    R1 * 1/2
    
    % [G ViolinIMusicVoice measure 455]                          %! SM4
    R1 * 1/4
    
    % [G ViolinIMusicVoice measure 456]                          %! SM4
    R1 * 7/8
    
    % [G ViolinIMusicVoice measure 457]                          %! SM4
    R1 * 3/4
    
    % [G ViolinIMusicVoice measure 458]                          %! SM4
    R1 * 1/4
    
}


G_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \G_ViolinIMusicVoice
}


G_ViolinIIMusicVoice = {
    
    % [G ViolinIIMusicVoice measure 439]                         %! SM4
%%% \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 7/8
%%% ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“ViolinI”)                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [G ViolinIIMusicVoice measure 440]                         %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 441]                         %! SM4
    R1 * 7/8
    
    % [G ViolinIIMusicVoice measure 442]                         %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 443]                         %! SM4
    R1 * 1/2
    
    % [G ViolinIIMusicVoice measure 444]                         %! SM4
    R1 * 3/4
    
    % [G ViolinIIMusicVoice measure 445]                         %! SM4
    R1 * 15/16
    
    % [G ViolinIIMusicVoice measure 446]                         %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 447]                         %! SM4
    R1 * 15/16
    
    % [G ViolinIIMusicVoice measure 448]                         %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 449]                         %! SM4
    R1 * 5/8
    
    % [G ViolinIIMusicVoice measure 450]                         %! SM4
    R1 * 3/4
    
    % [G ViolinIIMusicVoice measure 451]                         %! SM4
    R1 * 3/4
    
    % [G ViolinIIMusicVoice measure 452]                         %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 453]                         %! SM4
    R1 * 3/4
    
    % [G ViolinIIMusicVoice measure 454]                         %! SM4
    R1 * 1/2
    
    % [G ViolinIIMusicVoice measure 455]                         %! SM4
    R1 * 1/4
    
    % [G ViolinIIMusicVoice measure 456]                         %! SM4
    R1 * 7/8
    
    % [G ViolinIIMusicVoice measure 457]                         %! SM4
    R1 * 3/4
    
    % [G ViolinIIMusicVoice measure 458]                         %! SM4
    R1 * 1/4
    
}


G_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \G_ViolinIIMusicVoice
}


G_ViolaMusicVoice = {
    
    % [G ViolaMusicVoice measure 439]                            %! SM4
%%% \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 7/8
%%% ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [G ViolaMusicVoice measure 440]                            %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 441]                            %! SM4
    R1 * 7/8
    
    % [G ViolaMusicVoice measure 442]                            %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 443]                            %! SM4
    R1 * 1/2
    
    % [G ViolaMusicVoice measure 444]                            %! SM4
    R1 * 3/4
    
    % [G ViolaMusicVoice measure 445]                            %! SM4
    R1 * 15/16
    
    % [G ViolaMusicVoice measure 446]                            %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 447]                            %! SM4
    R1 * 15/16
    
    % [G ViolaMusicVoice measure 448]                            %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 449]                            %! SM4
    R1 * 5/8
    
    % [G ViolaMusicVoice measure 450]                            %! SM4
    R1 * 3/4
    
    % [G ViolaMusicVoice measure 451]                            %! SM4
    R1 * 3/4
    
    % [G ViolaMusicVoice measure 452]                            %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 453]                            %! SM4
    R1 * 3/4
    
    % [G ViolaMusicVoice measure 454]                            %! SM4
    R1 * 1/2
    
    % [G ViolaMusicVoice measure 455]                            %! SM4
    R1 * 1/4
    
    % [G ViolaMusicVoice measure 456]                            %! SM4
    R1 * 7/8
    
    % [G ViolaMusicVoice measure 457]                            %! SM4
    R1 * 3/4
    
    % [G ViolaMusicVoice measure 458]                            %! SM4
    R1 * 1/4
    
}


G_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \G_ViolaMusicVoice
}


G_CelloMusicVoice = {
    
    % [G CelloMusicVoice measure 439]                            %! SM4
%%% \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 7/8
%%% ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [G CelloMusicVoice measure 440]                            %! SM4
    R1 * 1/4
    
    % [G CelloMusicVoice measure 441]                            %! SM4
    R1 * 7/8
    
    % [G CelloMusicVoice measure 442]                            %! SM4
    R1 * 1/4
    
    % [G CelloMusicVoice measure 443]                            %! SM4
    R1 * 1/2
    
    % [G CelloMusicVoice measure 444]                            %! SM4
    R1 * 3/4
    
    % [G CelloMusicVoice measure 445]                            %! SM4
    R1 * 15/16
    
    % [G CelloMusicVoice measure 446]                            %! SM4
    R1 * 1/4
    
    % [G CelloMusicVoice measure 447]                            %! SM4
    R1 * 15/16
    
    % [G CelloMusicVoice measure 448]                            %! SM4
    R1 * 1/4
    
    % [G CelloMusicVoice measure 449]                            %! SM4
    R1 * 5/8
    
    % [G CelloMusicVoice measure 450]                            %! SM4
    R1 * 3/4
    
    % [G CelloMusicVoice measure 451]                            %! SM4
    R1 * 3/4
    
    % [G CelloMusicVoice measure 452]                            %! SM4
    R1 * 1/4
    
    % [G CelloMusicVoice measure 453]                            %! SM4
    R1 * 3/4
    
    % [G CelloMusicVoice measure 454]                            %! SM4
    R1 * 1/2
    
    % [G CelloMusicVoice measure 455]                            %! SM4
    R1 * 1/4
    
    % [G CelloMusicVoice measure 456]                            %! SM4
    R1 * 7/8
    
    % [G CelloMusicVoice measure 457]                            %! SM4
    R1 * 3/4
    
    % [G CelloMusicVoice measure 458]                            %! SM4
    R1 * 1/4
    
}


G_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \G_CelloMusicVoice
}