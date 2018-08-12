P_GlobalRests = {                                                              %! extern

    % [P GlobalRests measure 694 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P GlobalRests measure 695 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P GlobalRests measure 696 / measure 3]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P GlobalRests measure 697 / measure 4]                                  %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P GlobalRests measure 698 / measure 5]                                  %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [P GlobalRests measure 699 / measure 6]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 700 / measure 7]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 701 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [P GlobalRests measure 702 / measure 9]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 703 / measure 10]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 704 / measure 11]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [P GlobalRests measure 705 / measure 12]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 706 / measure 13]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 707 / measure 14]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [P GlobalRests measure 708 / measure 15]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P GlobalRests measure 709 / measure 16]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P GlobalRests measure 710 / measure 17]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P GlobalRests measure 711 / measure 18]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P GlobalRests measure 712 / measure 19]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [P GlobalRests measure 713 / measure 20]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 714 / measure 21]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 715 / measure 22]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P GlobalRests measure 716 / measure 23]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [P GlobalRests measure 717 / measure 24]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P GlobalRests measure 718 / measure 25]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P GlobalRests measure 719 / measure 26]                                 %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

}                                                                              %! extern


P_GlobalSkips = {                                                              %! extern

    % [P GlobalSkips measure 694 / measure 1]                                  %! _comment_measure_numbers
    \override TextScript.extra-offset = #'(0 . 5)                              %! baca_text_script_extra_offset:OverrideCommand(1)
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \tweak Y-offset #12                                                        %! IndicatorCommand
    \mark #16                                                                  %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (694)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [P.1] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[32'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [P GlobalSkips measure 695 / measure 2]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (695)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'04'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 696 / measure 3]                                  %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (696)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'08'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 697 / measure 4]                                  %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (697)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'11'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 698 / measure 5]                                  %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (698)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [P.2] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[32'14'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 699 / measure 6]                                  %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (699)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'17'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 700 / measure 7]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (700)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'19'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 701 / measure 8]                                  %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (701)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'22'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 702 / measure 9]                                  %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (702)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'24'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 703 / measure 10]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (703)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'27'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 704 / measure 11]                                 %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (704)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [P.3] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[32'30'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 705 / measure 12]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (705)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'32'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 706 / measure 13]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (706)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'35'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 707 / measure 14]                                 %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (707)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.14]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'37'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 708 / measure 15]                                 %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (708)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.15]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [P.4] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[32'39'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"169"                           %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        \with-color                                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            #(x11-color 'blue)                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            \abjad-metronome-mark-markup #2 #0 #1 #"169"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)

    % [P GlobalSkips measure 709 / measure 16]                                 %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (709)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.16]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'43'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 710 / measure 17]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (710)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <16>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((17))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.17]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'46'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 711 / measure 18]                                 %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (711)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <17>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((18))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.18]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'50'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 712 / measure 19]                                 %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (712)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <18>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((19))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.19]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'53'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 713 / measure 20]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (713)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <19>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((20))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.20]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[32'55'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 714 / measure 21]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (714)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <20>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((21))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.21]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [P.5] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[32'58'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 715 / measure 22]                                 %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (715)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <21>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((22))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.22]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[33'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 716 / measure 23]                                 %! _comment_measure_numbers
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (716)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <22>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((23))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.23]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[33'04'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 717 / measure 24]                                 %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (717)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <23>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((24))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.24]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[33'07'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 718 / measure 25]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (718)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <24>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((25))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.25]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[33'11'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 719 / measure 26]                                 %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (719)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <25>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((26))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.26]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[33'14'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(4)
    \revert TextScript.extra-offset                                            %! baca_text_script_extra_offset:OverrideCommand(2)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


P_ViolinIMusicVoice = {                                                        %! extern

    % [P ViolinIMusicVoice measure 694 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P ViolinIMusicVoice measure 695 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIMusicVoice measure 696 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIMusicVoice measure 697 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIMusicVoice measure 698 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIMusicVoice measure 699 / measure 6]                        %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 241/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 49/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 41/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 33/32                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIMusicVoice measure 700 / measure 7]                        %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 29/32                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 35/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 87/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 117/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 81/32                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 213/64                                                          %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolinIMusicVoice measure 701 / measure 8]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    % [P ViolinIMusicVoice measure 702 / measure 9]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIMusicVoice measure 703 / measure 10]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 241/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 49/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/32                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 41/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 33/32                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolinIMusicVoice measure 704 / measure 11]                           %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIMusicVoice measure 705 / measure 12]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIMusicVoice measure 706 / measure 13]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIMusicVoice measure 707 / measure 14]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIMusicVoice measure 708 / measure 15]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIMusicVoice measure 709 / measure 16]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 245/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 109/32                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 161/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 115/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 87/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 9/8                                                             %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 1                                                               %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 31/32                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIMusicVoice measure 710 / measure 17]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 59/64                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 33/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 19/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 91/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 113/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 73/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 187/64                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 225/64                                                          %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolinIMusicVoice measure 711 / measure 18]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    % [P ViolinIMusicVoice measure 712 / measure 19]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIMusicVoice measure 713 / measure 20]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 241/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 49/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/32                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 41/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 33/32                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolinIMusicVoice measure 714 / measure 21]                           %! _comment_measure_numbers
    g'8                                                                        %! stirrings_still_eighths
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    \hide NoteHead                                                             %! SpannerCommand
    \override Accidental.stencil = ##f                                         %! SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! SpannerCommand
    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolinIMusicVoice measure 715 / measure 22]                           %! _comment_measure_numbers
    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolinIMusicVoice measure 716 / measure 23]                           %! _comment_measure_numbers
    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolinIMusicVoice measure 717 / measure 24]                           %! _comment_measure_numbers
    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolinIMusicVoice measure 718 / measure 25]                           %! _comment_measure_numbers
    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    \revert Accidental.stencil                                                 %! SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! SpannerCommand
    \revert NoteHead.no-ledgers                                                %! SpannerCommand
    \undo \hide NoteHead                                                       %! SpannerCommand
    bf'!8                                                                      %! stirrings_still_eighths
    \breathe                                                                   %! IndicatorCommand

    % [P ViolinIMusicVoice measure 719 / measure 26]                           %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

}                                                                              %! extern


P_ViolinIMusicStaff = {                                                        %! extern

    \context Voice = "ViolinIMusicVoice"                                       %! ScoreTemplate
    \P_ViolinIMusicVoice                                                       %! extern

}                                                                              %! extern


P_ViolinIIMusicVoice = {                                                       %! extern

    % [P ViolinIIMusicVoice measure 694 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P ViolinIIMusicVoice measure 695 / measure 2]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIIMusicVoice measure 696 / measure 3]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIIMusicVoice measure 697 / measure 4]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2
                            ~
                            c'8
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIIMusicVoice measure 698 / measure 5]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 351/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 5/2                                                             %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 35/32                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 59/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolinIIMusicVoice measure 699 / measure 6]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIIMusicVoice measure 700 / measure 7]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 57/64                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 31/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 77/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 111/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 11/4                                                            %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 285/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolinIIMusicVoice measure 701 / measure 8]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIIMusicVoice measure 702 / measure 9]                       %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 381/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 111/32                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 3/2                                                             %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 69/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolinIIMusicVoice measure 703 / measure 10]                          %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    % [P ViolinIIMusicVoice measure 704 / measure 11]                          %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIIMusicVoice measure 705 / measure 12]                          %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIIMusicVoice measure 706 / measure 13]                          %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolinIIMusicVoice measure 707 / measure 14]                          %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIIMusicVoice measure 708 / measure 15]                      %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 377/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 255/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 15/8                                                            %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 79/64                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 65/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolinIIMusicVoice measure 709 / measure 16]                          %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIIMusicVoice measure 710 / measure 17]                      %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 13/16                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 27/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 31/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 77/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 13/8                                                            %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 75/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 223/64                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 151/32                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolinIIMusicVoice measure 711 / measure 18]                          %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolinIIMusicVoice measure 712 / measure 19]                      %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 351/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 101/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 15/16                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolinIIMusicVoice measure 713 / measure 20]                          %! _comment_measure_numbers
    e'8                                                                        %! stirrings_still_eighths
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    \hide NoteHead                                                             %! SpannerCommand
    \override Accidental.stencil = ##f                                         %! SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! SpannerCommand
    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolinIIMusicVoice measure 714 / measure 21]                          %! _comment_measure_numbers
    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    e'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolinIIMusicVoice measure 715 / measure 22]                          %! _comment_measure_numbers
    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolinIIMusicVoice measure 716 / measure 23]                          %! _comment_measure_numbers
    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolinIIMusicVoice measure 717 / measure 24]                          %! _comment_measure_numbers
    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolinIIMusicVoice measure 718 / measure 25]                          %! _comment_measure_numbers
    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g'8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    \revert Accidental.stencil                                                 %! SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! SpannerCommand
    \revert NoteHead.no-ledgers                                                %! SpannerCommand
    \undo \hide NoteHead                                                       %! SpannerCommand
    gf'!8                                                                      %! stirrings_still_eighths
    \breathe                                                                   %! IndicatorCommand

    % [P ViolinIIMusicVoice measure 719 / measure 26]                          %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

}                                                                              %! extern


P_ViolinIIMusicStaff = {                                                       %! extern

    \context Voice = "ViolinIIMusicVoice"                                      %! ScoreTemplate
    \P_ViolinIIMusicVoice                                                      %! extern

}                                                                              %! extern


P_ViolaMusicVoice = {                                                          %! extern

    % [P ViolaMusicVoice measure 694 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_va                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_va                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P ViolaMusicVoice measure 695 / measure 2]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [P ViolaMusicVoice measure 696 / measure 3]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolaMusicVoice measure 697 / measure 4]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolaMusicVoice measure 698 / measure 5]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolaMusicVoice measure 699 / measure 6]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolaMusicVoice measure 700 / measure 7]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolaMusicVoice measure 701 / measure 8]                          %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 77/16                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 137/64                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 67/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolaMusicVoice measure 702 / measure 9]                          %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 47/64                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 25/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 15/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 81/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 59/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 179/64                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 233/64                                                          %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolaMusicVoice measure 703 / measure 10]                         %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 307/64                                                          %! stirrings_still_wave
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 27/8                                                            %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 109/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 73/64                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 63/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolaMusicVoice measure 704 / measure 11]                             %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolaMusicVoice measure 705 / measure 12]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolaMusicVoice measure 706 / measure 13]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolaMusicVoice measure 707 / measure 14]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P ViolaMusicVoice measure 708 / measure 15]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes

    % [P ViolaMusicVoice measure 709 / measure 16]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    % [P ViolaMusicVoice measure 710 / measure 17]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak direction #up
    \repeatTie

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolaMusicVoice measure 711 / measure 18]                         %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 307/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 237/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 67/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 87/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 17/16                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 63/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolaMusicVoice measure 712 / measure 19]                         %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 45/64                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 13/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 75/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 2                                                               %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 53/16                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P ViolaMusicVoice measure 713 / measure 20]                         %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 307/64                                                          %! stirrings_still_wave
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 27/8                                                            %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 109/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 73/64                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 63/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P ViolaMusicVoice measure 714 / measure 21]                             %! _comment_measure_numbers
    f8                                                                         %! stirrings_still_eighths
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    \hide NoteHead                                                             %! SpannerCommand
    \override Accidental.stencil = ##f                                         %! SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! SpannerCommand
    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolaMusicVoice measure 715 / measure 22]                             %! _comment_measure_numbers
    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    f8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolaMusicVoice measure 716 / measure 23]                             %! _comment_measure_numbers
    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolaMusicVoice measure 717 / measure 24]                             %! _comment_measure_numbers
    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    g8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P ViolaMusicVoice measure 718 / measure 25]                             %! _comment_measure_numbers
    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    \revert Accidental.stencil                                                 %! SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! SpannerCommand
    \revert NoteHead.no-ledgers                                                %! SpannerCommand
    \undo \hide NoteHead                                                       %! SpannerCommand
    af!8                                                                       %! stirrings_still_eighths
    \breathe                                                                   %! IndicatorCommand

    % [P ViolaMusicVoice measure 719 / measure 26]                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

}                                                                              %! extern


P_ViolaMusicStaff = {                                                          %! extern

    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \P_ViolaMusicVoice                                                         %! extern

}                                                                              %! extern


P_CelloMusicVoice = {                                                          %! extern

    % [P CelloMusicVoice measure 694 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vc                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vc                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P CelloMusicVoice measure 695 / measure 2]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P CelloMusicVoice measure 696 / measure 3]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P CelloMusicVoice measure 697 / measure 4]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [P CelloMusicVoice measure 698 / measure 5]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P CelloMusicVoice measure 699 / measure 6]                          %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 107/16                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 197/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 81/64                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 31/32                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P CelloMusicVoice measure 700 / measure 7]                          %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 3/4                                                             %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 53/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 69/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 53/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 183/64                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 309/64                                                          %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P CelloMusicVoice measure 701 / measure 8]                          %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 109/16                                                          %! stirrings_still_wave
        [                                                                      %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 19/16                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P CelloMusicVoice measure 702 / measure 9]                              %! _comment_measure_numbers
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \ppppp                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    % [P CelloMusicVoice measure 703 / measure 10]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P CelloMusicVoice measure 704 / measure 11]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    ^ \markup { "tasto [TODO: clouded pane fixed pitches]" }                   %! baca_markup:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P CelloMusicVoice measure 705 / measure 12]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P CelloMusicVoice measure 706 / measure 13]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P CelloMusicVoice measure 707 / measure 14]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P CelloMusicVoice measure 708 / measure 15]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2..                                                                      %! baca_make_repeat_tied_notes

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P CelloMusicVoice measure 709 / measure 16]                         %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 447/64                                                          %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \ppppp                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 293/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 33/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 21/16                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 17/16                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'1
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P CelloMusicVoice measure 710 / measure 17]                         %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #left
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 63/64                                                           %! stirrings_still_wave
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 67/64                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 39/32                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 101/64                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 9/4                                                             %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 111/32                                                          %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 349/64                                                          %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    \override TupletNumber.text = \markup {
        \scale
            #'(0.75 . 0.75)
            \score
                {
                    \new Score
                    \with
                    {
                        \override SpacingSpanner.spacing-increment = #0.5
                        proportionalNotationDuration = ##f
                    }
                    <<
                        \new RhythmicStaff
                        \with
                        {
                            \remove Time_signature_engraver
                            \remove Staff_symbol_engraver
                            \override Stem.direction = #up
                            \override Stem.length = #5
                            \override TupletBracket.bracket-visibility = ##t
                            \override TupletBracket.direction = #up
                            \override TupletBracket.minimum-length = #4
                            \override TupletBracket.padding = #1.25
                            \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                            \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                            \override TupletNumber.font-size = #0
                            \override TupletNumber.text = #tuplet-number::calc-fraction-text
                            tupletFullLength = ##t
                        }
                        {
                            c'2..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {                                                               %! stirrings_still_wave

        % [P CelloMusicVoice measure 711 / measure 18]                         %! _comment_measure_numbers
        \override Staff.Stem.stemlet-length = 0.75                             %! stirrings_still_wave
        \once \override Beam.grow-direction = #right
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 53/8                                                            %! stirrings_still_wave
        [                                                                      %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 121/32                                                          %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 25/16                                                           %! stirrings_still_wave

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 69/64                                                           %! stirrings_still_wave

        \revert Staff.Stem.stemlet-length                                      %! stirrings_still_wave
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'16 * 61/64                                                           %! stirrings_still_wave
        ]                                                                      %! stirrings_still_wave

    }                                                                          %! stirrings_still_wave
    \revert TupletNumber.text

    % [P CelloMusicVoice measure 712 / measure 19]                             %! _comment_measure_numbers
    a,8                                                                        %! stirrings_still_eighths
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                 %! SpannerCommand

    \hide NoteHead                                                             %! SpannerCommand
    \override Accidental.stencil = ##f                                         %! SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! SpannerCommand
    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P CelloMusicVoice measure 713 / measure 20]                             %! _comment_measure_numbers
    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P CelloMusicVoice measure 714 / measure 21]                             %! _comment_measure_numbers
    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    a,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P CelloMusicVoice measure 715 / measure 22]                             %! _comment_measure_numbers
    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P CelloMusicVoice measure 716 / measure 23]                             %! _comment_measure_numbers
    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P CelloMusicVoice measure 717 / measure 24]                             %! _comment_measure_numbers
    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    b,8                                                                        %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    % [P CelloMusicVoice measure 718 / measure 25]                             %! _comment_measure_numbers
    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    c8                                                                         %! stirrings_still_eighths
    \glissando                                                                 %! SpannerCommand

    \revert Accidental.stencil                                                 %! SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! SpannerCommand
    \revert NoteHead.no-ledgers                                                %! SpannerCommand
    \undo \hide NoteHead                                                       %! SpannerCommand
    c8                                                                         %! stirrings_still_eighths
    \breathe                                                                   %! IndicatorCommand

    % [P CelloMusicVoice measure 719 / measure 26]                             %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_measure_silences

}                                                                              %! extern


P_CelloMusicStaff = {                                                          %! extern

    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \P_CelloMusicVoice                                                         %! extern

}                                                                              %! extern
