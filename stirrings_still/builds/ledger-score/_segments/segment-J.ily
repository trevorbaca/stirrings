J_GlobalRests = {
    
    % [J GlobalRests measure 522]                                        %! SM4
    R1 * 1/2
    
    % [J GlobalRests measure 523]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 524]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 525]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 526]                                        %! SM4
    R1 * 15/16
    
    % [J GlobalRests measure 527]                                        %! SM4
    R1 * 15/16
    
    % [J GlobalRests measure 528]                                        %! SM4
    R1 * 7/8
    
    % [J GlobalRests measure 529]                                        %! SM4
    R1 * 7/8
    
    % [J GlobalRests measure 530]                                        %! SM4
    R1 * 5/8
    
    % [J GlobalRests measure 531]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 532]                                        %! SM4
    R1 * 7/8
    
    % [J GlobalRests measure 533]                                        %! SM4
    R1 * 15/16
    
    % [J GlobalRests measure 534]                                        %! SM4
    R1 * 15/16
    
    % [J GlobalRests measure 535]                                        %! SM4
    R1 * 7/8
    
    % [J GlobalRests measure 536]                                        %! SM4
    R1 * 3/4
    
    % [J GlobalRests measure 537]                                        %! SM4
    R1 * 5/8
    
}


J_GlobalSkips = {
    
    % [J GlobalSkips measure 522]                                        %! SM4
    \once \override GlobalContext.RehearsalMark.Y-offset = #12           %! OC1
    \once \override TextSpanner.bound-details.left.text =                %! SM27:REDUNDANT_METRONOME_MARK %@%
    \markup {                                                            %! SM27:REDUNDANT_METRONOME_MARK %@%
        \fontsize                                                        %! SM27:REDUNDANT_METRONOME_MARK %@%
            #-6                                                          %! SM27:REDUNDANT_METRONOME_MARK %@%
            \general-align                                               %! SM27:REDUNDANT_METRONOME_MARK %@%
                #Y                                                       %! SM27:REDUNDANT_METRONOME_MARK %@%
                #DOWN                                                    %! SM27:REDUNDANT_METRONOME_MARK %@%
                \note-by-number                                          %! SM27:REDUNDANT_METRONOME_MARK %@%
                    #2                                                   %! SM27:REDUNDANT_METRONOME_MARK %@%
                    #0                                                   %! SM27:REDUNDANT_METRONOME_MARK %@%
                    #1.5                                                 %! SM27:REDUNDANT_METRONOME_MARK %@%
        \upright                                                         %! SM27:REDUNDANT_METRONOME_MARK %@%
            {                                                            %! SM27:REDUNDANT_METRONOME_MARK %@%
                =                                                        %! SM27:REDUNDANT_METRONOME_MARK %@%
                39                                                       %! SM27:REDUNDANT_METRONOME_MARK %@%
            }                                                            %! SM27:REDUNDANT_METRONOME_MARK %@%
        \hspace                                                          %! SM27:REDUNDANT_METRONOME_MARK %@%
            #1                                                           %! SM27:REDUNDANT_METRONOME_MARK %@%
        }                                                                %! SM27:REDUNDANT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER %@%
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%% \markup {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%     \with-color                                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%         #(x11-color 'DeepPink1)                                      %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%         {                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%             \fontsize                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                 #-6                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                 \general-align                                       %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                     #Y                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                     #DOWN                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                     \note-by-number                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                         #2                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                         #0                                           %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                         #1.5                                         %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%             \upright                                                 %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                 {                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                     =                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                     39                                               %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                 }                                                    %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%             \hspace                                                  %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%                 #1                                                   %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%         }                                                            %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR
%%%     }                                                                %! SM15:REDUNDANT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 8/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #10                                                            %! IC
%%% \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (522)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [21'52'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 523]                                        %! SM4
    \time 12/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (523)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [21'55'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 524]                                        %! SM4
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
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (524)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [21'59'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 525]                                        %! SM4
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
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (525)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 526]                                        %! SM4
    \time 15/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (526)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'05'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 527]                                        %! SM4
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
%%%                     39                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
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
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (527)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'11'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 528]                                        %! SM4
    \time 14/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (528)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'17'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 529]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (529)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'22'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 530]                                        %! SM4
    \time 10/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (530)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'28'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 531]                                        %! SM4
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
                91                                                       %! SM27:EXPLICIT_METRONOME_MARK %@%
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
%%%                     91                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
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
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (531)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'32'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 532]                                        %! SM4
    \time 14/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (532)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'33'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 533]                                        %! SM4
    \time 15/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (533)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'36'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 534]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (534)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'38'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 535]                                        %! SM4
    \time 14/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (535)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'41'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 536]                                        %! SM4
    \time 12/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (536)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'43'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [J GlobalSkips measure 537]                                        %! SM4
    \time 10/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
%%% \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (537)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [J.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [22'45'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


J_ViolinIMusicVoice = {
    
    % [J ViolinIMusicVoice measure 522]                          %! SM4
%%% \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 1/2
%%% ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“ViolinI”)                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J ViolinIMusicVoice measure 523]                          %! SM4
    R1 * 3/4
    
    % [J ViolinIMusicVoice measure 524]                          %! SM4
    R1 * 3/4
    
    % [J ViolinIMusicVoice measure 525]                          %! SM4
    R1 * 3/4
    
    % [J ViolinIMusicVoice measure 526]                          %! SM4
    R1 * 15/16
    
    % [J ViolinIMusicVoice measure 527]                          %! SM4
    R1 * 15/16
    
    % [J ViolinIMusicVoice measure 528]                          %! SM4
    R1 * 7/8
    
    % [J ViolinIMusicVoice measure 529]                          %! SM4
    R1 * 7/8
    
    % [J ViolinIMusicVoice measure 530]                          %! SM4
    R1 * 5/8
    
    % [J ViolinIMusicVoice measure 531]                          %! SM4
    R1 * 3/4
    
    % [J ViolinIMusicVoice measure 532]                          %! SM4
    R1 * 7/8
    
    % [J ViolinIMusicVoice measure 533]                          %! SM4
    R1 * 15/16
    
    % [J ViolinIMusicVoice measure 534]                          %! SM4
    R1 * 15/16
    
    % [J ViolinIMusicVoice measure 535]                          %! SM4
    R1 * 7/8
    
    % [J ViolinIMusicVoice measure 536]                          %! SM4
    R1 * 3/4
    
    % [J ViolinIMusicVoice measure 537]                          %! SM4
    R1 * 5/8
    
}


J_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \J_ViolinIMusicVoice
}


J_ViolinIIMusicVoice = {
    
    % [J ViolinIIMusicVoice measure 522]                         %! SM4
%%% \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 1/2
%%% ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“ViolinI”)                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J ViolinIIMusicVoice measure 523]                         %! SM4
    R1 * 3/4
    
    % [J ViolinIIMusicVoice measure 524]                         %! SM4
    R1 * 3/4
    
    % [J ViolinIIMusicVoice measure 525]                         %! SM4
    R1 * 3/4
    
    % [J ViolinIIMusicVoice measure 526]                         %! SM4
    R1 * 15/16
    
    % [J ViolinIIMusicVoice measure 527]                         %! SM4
    R1 * 15/16
    
    % [J ViolinIIMusicVoice measure 528]                         %! SM4
    R1 * 7/8
    
    % [J ViolinIIMusicVoice measure 529]                         %! SM4
    R1 * 7/8
    
    % [J ViolinIIMusicVoice measure 530]                         %! SM4
    R1 * 5/8
    
    % [J ViolinIIMusicVoice measure 531]                         %! SM4
    R1 * 3/4
    
    % [J ViolinIIMusicVoice measure 532]                         %! SM4
    R1 * 7/8
    
    % [J ViolinIIMusicVoice measure 533]                         %! SM4
    R1 * 15/16
    
    % [J ViolinIIMusicVoice measure 534]                         %! SM4
    R1 * 15/16
    
    % [J ViolinIIMusicVoice measure 535]                         %! SM4
    R1 * 7/8
    
    % [J ViolinIIMusicVoice measure 536]                         %! SM4
    R1 * 3/4
    
    % [J ViolinIIMusicVoice measure 537]                         %! SM4
    R1 * 5/8
    
}


J_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \J_ViolinIIMusicVoice
}


J_ViolaMusicVoice = {
    
    % [J ViolaMusicVoice measure 522]                            %! SM4
%%% \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 1/2
%%% ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J ViolaMusicVoice measure 523]                            %! SM4
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 524]                            %! SM4
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 525]                            %! SM4
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 526]                            %! SM4
    R1 * 15/16
    
    % [J ViolaMusicVoice measure 527]                            %! SM4
    R1 * 15/16
    
    % [J ViolaMusicVoice measure 528]                            %! SM4
    R1 * 7/8
    
    % [J ViolaMusicVoice measure 529]                            %! SM4
    R1 * 7/8
    
    % [J ViolaMusicVoice measure 530]                            %! SM4
    R1 * 5/8
    
    % [J ViolaMusicVoice measure 531]                            %! SM4
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 532]                            %! SM4
    R1 * 7/8
    
    % [J ViolaMusicVoice measure 533]                            %! SM4
    R1 * 15/16
    
    % [J ViolaMusicVoice measure 534]                            %! SM4
    R1 * 15/16
    
    % [J ViolaMusicVoice measure 535]                            %! SM4
    R1 * 7/8
    
    % [J ViolaMusicVoice measure 536]                            %! SM4
    R1 * 3/4
    
    % [J ViolaMusicVoice measure 537]                            %! SM4
    R1 * 5/8
    
}


J_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \J_ViolaMusicVoice
}


J_CelloMusicVoice = {
    
    % [J CelloMusicVoice measure 522]                            %! SM4
%%% \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 1/2
%%% ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%         (“Cello”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%%     }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [J CelloMusicVoice measure 523]                            %! SM4
    R1 * 3/4
    
    % [J CelloMusicVoice measure 524]                            %! SM4
    R1 * 3/4
    
    % [J CelloMusicVoice measure 525]                            %! SM4
    R1 * 3/4
    
    % [J CelloMusicVoice measure 526]                            %! SM4
    R1 * 15/16
    
    % [J CelloMusicVoice measure 527]                            %! SM4
    R1 * 15/16
    
    % [J CelloMusicVoice measure 528]                            %! SM4
    R1 * 7/8
    
    % [J CelloMusicVoice measure 529]                            %! SM4
    R1 * 7/8
    
    % [J CelloMusicVoice measure 530]                            %! SM4
    R1 * 5/8
    
    % [J CelloMusicVoice measure 531]                            %! SM4
    R1 * 3/4
    
    % [J CelloMusicVoice measure 532]                            %! SM4
    R1 * 7/8
    
    % [J CelloMusicVoice measure 533]                            %! SM4
    R1 * 15/16
    
    % [J CelloMusicVoice measure 534]                            %! SM4
    R1 * 15/16
    
    % [J CelloMusicVoice measure 535]                            %! SM4
    R1 * 7/8
    
    % [J CelloMusicVoice measure 536]                            %! SM4
    R1 * 3/4
    
    % [J CelloMusicVoice measure 537]                            %! SM4
    R1 * 5/8
    
}


J_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \J_CelloMusicVoice
}
