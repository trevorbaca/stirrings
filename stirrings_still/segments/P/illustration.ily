P_GlobalRests = {
    
    % [P GlobalRests measure 445]                                        %! SM4
    R1 * 15/16
    
    % [P GlobalRests measure 446]                                        %! SM4
    R1 * 15/16
    
    % [P GlobalRests measure 447]                                        %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 448]                                        %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 449]                                        %! SM4
    R1 * 5/8
    
    % [P GlobalRests measure 450]                                        %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 451]                                        %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 452]                                        %! SM4
    R1 * 1/2
    
    % [P GlobalRests measure 453]                                        %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 454]                                        %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 455]                                        %! SM4
    R1 * 5/8
    
    % [P GlobalRests measure 456]                                        %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 457]                                        %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 458]                                        %! SM4
    R1 * 1/2
    
    % [P GlobalRests measure 459]                                        %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 460]                                        %! SM4
    R1 * 15/16
    
    % [P GlobalRests measure 461]                                        %! SM4
    R1 * 15/16
    
    % [P GlobalRests measure 462]                                        %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 463]                                        %! SM4
    R1 * 1/2
    
    % [P GlobalRests measure 464]                                        %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 465]                                        %! SM4
    R1 * 3/4
    
    % [P GlobalRests measure 466]                                        %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 467]                                        %! SM4
    R1 * 7/8
    
    % [P GlobalRests measure 468]                                        %! SM4
    R1 * 15/16
    
    % [P GlobalRests measure 469]                                        %! SM4
    R1 * 15/16
    
    % [P GlobalRests measure 470]                                        %! SM4
    R1 * 5/8
    
}


P_GlobalSkips = {
    
    % [P GlobalSkips measure 445]                                        %! SM4
    \once \override GlobalContext.RehearsalMark.Y-offset = #12           %! OC1
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%             65                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        65                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
    \time 15/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \mark #16                                                            %! IC
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
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
            %@%             [P.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [19'59'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 446]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
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
            %@%             [P.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'02'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 447]                                        %! SM4
    \time 14/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
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
            %@%             [P.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'05'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 448]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
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
            %@%             [P.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'09'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 449]                                        %! SM4
    \time 10/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
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
            %@%             [P.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'12'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 450]                                        %! SM4
    \time 12/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
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
            %@%             [P.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'14'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 451]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
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
            %@%             [P.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'17'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 452]                                        %! SM4
    \time 8/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
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
            %@%             [P.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'20'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 453]                                        %! SM4
    \time 12/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
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
            %@%             [P.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'22'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 454]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
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
            %@%             [P.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'24'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 455]                                        %! SM4
    \time 10/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
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
            %@%             [P.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'27'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 456]                                        %! SM4
    \time 12/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
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
            %@%             [P.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'29'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 457]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
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
            %@%             [P.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'32'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 458]                                        %! SM4
    \time 8/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
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
            %@%             [P.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'35'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 459]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:EXPLICIT_METRONOME_MARK
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \fontsize                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%         #-6                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         \general-align                                               %! SM27:EXPLICIT_METRONOME_MARK
%@%             #Y                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%             #DOWN                                                    %! SM27:EXPLICIT_METRONOME_MARK
%@%             \note-by-number                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #2                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #0                                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #1.5                                                 %! SM27:EXPLICIT_METRONOME_MARK
%@%     \upright                                                         %! SM27:EXPLICIT_METRONOME_MARK
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%             =                                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%             65                                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \hspace                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         #1                                                           %! SM27:EXPLICIT_METRONOME_MARK
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
%@% \once \override TextSpanner.bound-details.right.text =               %! SM27:EXPLICIT_METRONOME_MARK
%@% \markup {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     \concat                                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%         {                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%             \hspace                                                  %! SM27:EXPLICIT_METRONOME_MARK
%@%                 #-0.5                                                %! SM27:EXPLICIT_METRONOME_MARK
%@%             \line                                                    %! SM27:EXPLICIT_METRONOME_MARK
%@%                 {                                                    %! SM27:EXPLICIT_METRONOME_MARK
%@%                     \fontsize                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%                         #-6                                          %! SM27:EXPLICIT_METRONOME_MARK
%@%                         \general-align                               %! SM27:EXPLICIT_METRONOME_MARK
%@%                             #Y                                       %! SM27:EXPLICIT_METRONOME_MARK
%@%                             #DOWN                                    %! SM27:EXPLICIT_METRONOME_MARK
%@%                             \note-by-number                          %! SM27:EXPLICIT_METRONOME_MARK
%@%                                 #2                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                                 #0                                   %! SM27:EXPLICIT_METRONOME_MARK
%@%                                 #1.5                                 %! SM27:EXPLICIT_METRONOME_MARK
%@%                     \upright                                         %! SM27:EXPLICIT_METRONOME_MARK
%@%                         {                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%                             =                                        %! SM27:EXPLICIT_METRONOME_MARK
%@%                             169                                      %! SM27:EXPLICIT_METRONOME_MARK
%@%                         }                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%                 }                                                    %! SM27:EXPLICIT_METRONOME_MARK
%@%         }                                                            %! SM27:EXPLICIT_METRONOME_MARK
%@%     }                                                                %! SM27:EXPLICIT_METRONOME_MARK %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.arrow-width = 0.25                       %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.text =                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \fontsize                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #-6                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    \general-align                                       %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #Y                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #DOWN                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        \note-by-number                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #2                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #0                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            #1.5                                         %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \upright                                                 %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    {                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        =                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        65                                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    }                                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                \hspace                                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    #1                                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            }                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.arrow = ##f   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.arrow = ##t          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.text =               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
    \markup {                                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        \with-color                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            #(x11-color 'blue)                                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
            \concat                                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                {                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    \hspace                                              %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        #-0.5                                            %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                    \line                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        {                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            \fontsize                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                #-6                                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                \general-align                           %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    #Y                                   %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    #DOWN                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    \note-by-number                      %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #2                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #0                               %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                        #1.5                             %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                            \upright                                     %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                {                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    =                                    %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                    169                                  %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                                }                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                        }                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
                }                                                        %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR
        }                                                                %! SM15:EXPLICIT_METRONOME_MARK_WITH_COLOR %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-fraction = 0.25                     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 1.5                        %! SM29:METRONOME_MARK_SPANNER
    \time 14/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (459)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [P.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'37'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 460]                                        %! SM4
    \time 15/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (460)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [P.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'40'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 461]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (461)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [P.17]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'44'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 462]                                        %! SM4
    \time 14/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (462)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [P.18]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'47'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 463]                                        %! SM4
    \time 8/16                                                           %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (463)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [P.19]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'50'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 464]                                        %! SM4
    \time 12/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (464)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [P.20]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'52'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 465]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (465)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <20>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((21))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.21]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'55'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 466]                                        %! SM4
    \time 14/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (466)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <21>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((22))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.22]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [20'58'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 467]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (467)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <22>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((23))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.23]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [21'01'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 468]                                        %! SM4
    \time 15/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (468)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <23>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((24))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.24]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [21'04'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 469]                                        %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 15/16
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (469)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <24>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((25))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.25]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [21'08'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [P GlobalSkips measure 470]                                        %! SM4
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \time 10/16                                                          %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \once \override Score.TimeSignature.color = #(x11-color 'blue)       %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (470)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <25>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((26))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [P.26]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [21'11'']                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


P_ViolinIMusicVoice = {
    
    % [P ViolinIMusicVoice measure 445]                          %! SM4
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 15/16
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P ViolinIMusicVoice measure 446]                          %! SM4
    R1 * 15/16
    
    % [P ViolinIMusicVoice measure 447]                          %! SM4
    R1 * 7/8
    
    % [P ViolinIMusicVoice measure 448]                          %! SM4
    R1 * 7/8
    
    % [P ViolinIMusicVoice measure 449]                          %! SM4
    R1 * 5/8
    
    % [P ViolinIMusicVoice measure 450]                          %! SM4
    R1 * 3/4
    
    % [P ViolinIMusicVoice measure 451]                          %! SM4
    R1 * 3/4
    
    % [P ViolinIMusicVoice measure 452]                          %! SM4
    R1 * 1/2
    
    % [P ViolinIMusicVoice measure 453]                          %! SM4
    R1 * 3/4
    
    % [P ViolinIMusicVoice measure 454]                          %! SM4
    R1 * 3/4
    
    % [P ViolinIMusicVoice measure 455]                          %! SM4
    R1 * 5/8
    
    % [P ViolinIMusicVoice measure 456]                          %! SM4
    R1 * 3/4
    
    % [P ViolinIMusicVoice measure 457]                          %! SM4
    R1 * 3/4
    
    % [P ViolinIMusicVoice measure 458]                          %! SM4
    R1 * 1/2
    
    % [P ViolinIMusicVoice measure 459]                          %! SM4
    R1 * 7/8
    
    % [P ViolinIMusicVoice measure 460]                          %! SM4
    R1 * 15/16
    
    % [P ViolinIMusicVoice measure 461]                          %! SM4
    R1 * 15/16
    
    % [P ViolinIMusicVoice measure 462]                          %! SM4
    R1 * 7/8
    
    % [P ViolinIMusicVoice measure 463]                          %! SM4
    R1 * 1/2
    
    % [P ViolinIMusicVoice measure 464]                          %! SM4
    R1 * 3/4
    
    % [P ViolinIMusicVoice measure 465]                          %! SM4
    R1 * 3/4
    
    % [P ViolinIMusicVoice measure 466]                          %! SM4
    R1 * 7/8
    
    % [P ViolinIMusicVoice measure 467]                          %! SM4
    R1 * 7/8
    
    % [P ViolinIMusicVoice measure 468]                          %! SM4
    R1 * 15/16
    
    % [P ViolinIMusicVoice measure 469]                          %! SM4
    R1 * 15/16
    
    % [P ViolinIMusicVoice measure 470]                          %! SM4
    R1 * 5/8
    
}


P_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \P_ViolinIMusicVoice
}


P_ViolinIIMusicVoice = {
    
    % [P ViolinIIMusicVoice measure 445]                         %! SM4
    \clef "treble"                                               %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 15/16
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P ViolinIIMusicVoice measure 446]                         %! SM4
    R1 * 15/16
    
    % [P ViolinIIMusicVoice measure 447]                         %! SM4
    R1 * 7/8
    
    % [P ViolinIIMusicVoice measure 448]                         %! SM4
    R1 * 7/8
    
    % [P ViolinIIMusicVoice measure 449]                         %! SM4
    R1 * 5/8
    
    % [P ViolinIIMusicVoice measure 450]                         %! SM4
    R1 * 3/4
    
    % [P ViolinIIMusicVoice measure 451]                         %! SM4
    R1 * 3/4
    
    % [P ViolinIIMusicVoice measure 452]                         %! SM4
    R1 * 1/2
    
    % [P ViolinIIMusicVoice measure 453]                         %! SM4
    R1 * 3/4
    
    % [P ViolinIIMusicVoice measure 454]                         %! SM4
    R1 * 3/4
    
    % [P ViolinIIMusicVoice measure 455]                         %! SM4
    R1 * 5/8
    
    % [P ViolinIIMusicVoice measure 456]                         %! SM4
    R1 * 3/4
    
    % [P ViolinIIMusicVoice measure 457]                         %! SM4
    R1 * 3/4
    
    % [P ViolinIIMusicVoice measure 458]                         %! SM4
    R1 * 1/2
    
    % [P ViolinIIMusicVoice measure 459]                         %! SM4
    R1 * 7/8
    
    % [P ViolinIIMusicVoice measure 460]                         %! SM4
    R1 * 15/16
    
    % [P ViolinIIMusicVoice measure 461]                         %! SM4
    R1 * 15/16
    
    % [P ViolinIIMusicVoice measure 462]                         %! SM4
    R1 * 7/8
    
    % [P ViolinIIMusicVoice measure 463]                         %! SM4
    R1 * 1/2
    
    % [P ViolinIIMusicVoice measure 464]                         %! SM4
    R1 * 3/4
    
    % [P ViolinIIMusicVoice measure 465]                         %! SM4
    R1 * 3/4
    
    % [P ViolinIIMusicVoice measure 466]                         %! SM4
    R1 * 7/8
    
    % [P ViolinIIMusicVoice measure 467]                         %! SM4
    R1 * 7/8
    
    % [P ViolinIIMusicVoice measure 468]                         %! SM4
    R1 * 15/16
    
    % [P ViolinIIMusicVoice measure 469]                         %! SM4
    R1 * 15/16
    
    % [P ViolinIIMusicVoice measure 470]                         %! SM4
    R1 * 5/8
    
}


P_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \P_ViolinIIMusicVoice
}


P_ViolaMusicVoice = {
    
    % [P ViolaMusicVoice measure 445]                            %! SM4
    \clef "alto"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 15/16
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P ViolaMusicVoice measure 446]                            %! SM4
    R1 * 15/16
    
    % [P ViolaMusicVoice measure 447]                            %! SM4
    R1 * 7/8
    
    % [P ViolaMusicVoice measure 448]                            %! SM4
    R1 * 7/8
    
    % [P ViolaMusicVoice measure 449]                            %! SM4
    R1 * 5/8
    
    % [P ViolaMusicVoice measure 450]                            %! SM4
    R1 * 3/4
    
    % [P ViolaMusicVoice measure 451]                            %! SM4
    R1 * 3/4
    
    % [P ViolaMusicVoice measure 452]                            %! SM4
    R1 * 1/2
    
    % [P ViolaMusicVoice measure 453]                            %! SM4
    R1 * 3/4
    
    % [P ViolaMusicVoice measure 454]                            %! SM4
    R1 * 3/4
    
    % [P ViolaMusicVoice measure 455]                            %! SM4
    R1 * 5/8
    
    % [P ViolaMusicVoice measure 456]                            %! SM4
    R1 * 3/4
    
    % [P ViolaMusicVoice measure 457]                            %! SM4
    R1 * 3/4
    
    % [P ViolaMusicVoice measure 458]                            %! SM4
    R1 * 1/2
    
    % [P ViolaMusicVoice measure 459]                            %! SM4
    R1 * 7/8
    
    % [P ViolaMusicVoice measure 460]                            %! SM4
    R1 * 15/16
    
    % [P ViolaMusicVoice measure 461]                            %! SM4
    R1 * 15/16
    
    % [P ViolaMusicVoice measure 462]                            %! SM4
    R1 * 7/8
    
    % [P ViolaMusicVoice measure 463]                            %! SM4
    R1 * 1/2
    
    % [P ViolaMusicVoice measure 464]                            %! SM4
    R1 * 3/4
    
    % [P ViolaMusicVoice measure 465]                            %! SM4
    R1 * 3/4
    
    % [P ViolaMusicVoice measure 466]                            %! SM4
    R1 * 7/8
    
    % [P ViolaMusicVoice measure 467]                            %! SM4
    R1 * 7/8
    
    % [P ViolaMusicVoice measure 468]                            %! SM4
    R1 * 15/16
    
    % [P ViolaMusicVoice measure 469]                            %! SM4
    R1 * 15/16
    
    % [P ViolaMusicVoice measure 470]                            %! SM4
    R1 * 5/8
    
}


P_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \P_ViolaMusicVoice
}


P_CelloMusicVoice = {
    
    % [P CelloMusicVoice measure 445]                            %! SM4
    \clef "bass"                                                 %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
    R1 * 15/16
    ^ \markup {                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [P CelloMusicVoice measure 446]                            %! SM4
    R1 * 15/16
    
    % [P CelloMusicVoice measure 447]                            %! SM4
    R1 * 7/8
    
    % [P CelloMusicVoice measure 448]                            %! SM4
    R1 * 7/8
    
    % [P CelloMusicVoice measure 449]                            %! SM4
    R1 * 5/8
    
    % [P CelloMusicVoice measure 450]                            %! SM4
    R1 * 3/4
    
    % [P CelloMusicVoice measure 451]                            %! SM4
    R1 * 3/4
    
    % [P CelloMusicVoice measure 452]                            %! SM4
    R1 * 1/2
    
    % [P CelloMusicVoice measure 453]                            %! SM4
    R1 * 3/4
    
    % [P CelloMusicVoice measure 454]                            %! SM4
    R1 * 3/4
    
    % [P CelloMusicVoice measure 455]                            %! SM4
    R1 * 5/8
    
    % [P CelloMusicVoice measure 456]                            %! SM4
    R1 * 3/4
    
    % [P CelloMusicVoice measure 457]                            %! SM4
    R1 * 3/4
    
    % [P CelloMusicVoice measure 458]                            %! SM4
    R1 * 1/2
    
    % [P CelloMusicVoice measure 459]                            %! SM4
    R1 * 7/8
    
    % [P CelloMusicVoice measure 460]                            %! SM4
    R1 * 15/16
    
    % [P CelloMusicVoice measure 461]                            %! SM4
    R1 * 15/16
    
    % [P CelloMusicVoice measure 462]                            %! SM4
    R1 * 7/8
    
    % [P CelloMusicVoice measure 463]                            %! SM4
    R1 * 1/2
    
    % [P CelloMusicVoice measure 464]                            %! SM4
    R1 * 3/4
    
    % [P CelloMusicVoice measure 465]                            %! SM4
    R1 * 3/4
    
    % [P CelloMusicVoice measure 466]                            %! SM4
    R1 * 7/8
    
    % [P CelloMusicVoice measure 467]                            %! SM4
    R1 * 7/8
    
    % [P CelloMusicVoice measure 468]                            %! SM4
    R1 * 15/16
    
    % [P CelloMusicVoice measure 469]                            %! SM4
    R1 * 15/16
    
    % [P CelloMusicVoice measure 470]                            %! SM4
    R1 * 5/8
    
}


P_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \P_CelloMusicVoice
}