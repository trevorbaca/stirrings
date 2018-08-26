L_Global_Rests = {                                                             %! extern

    % [L Global_Rests measure 599 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 600 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 601 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 602 / measure 4]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 603 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [L Global_Rests measure 604 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 605 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 606 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 607 / measure 9]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 608 / measure 10]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [L Global_Rests measure 609 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 610 / measure 12]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 611 / measure 13]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 612 / measure 14]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 613 / measure 15]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 614 / measure 16]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


L_Global_Skips = {                                                             %! extern

    % [L Global_Skips measure 599 / measure 1]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(599)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<0>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((1))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.1]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [L.1] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-clock-time-markup "[25'19'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
    - \tweak extra-offset #'(0 . 10)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "L"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [L Global_Skips measure 600 / measure 2]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(600)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<1>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((2))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.2]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[25'22'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 601 / measure 3]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(601)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<2>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((3))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.3]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[25'27'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 602 / measure 4]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(602)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<3>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((4))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.4]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[25'32'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 603 / measure 5]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(603)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<4>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((5))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.5]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[25'39'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 604 / measure 6]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(604)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<5>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((6))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.6]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[25'46'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 605 / measure 7]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(605)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<6>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((7))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.7]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[25'50'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 606 / measure 8]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(606)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<7>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((8))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.8]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[25'55'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 607 / measure 9]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(607)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<8>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((9))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.9]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'00'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 608 / measure 10]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(608)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<9>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((10))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.10]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'06'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 609 / measure 11]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(609)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<10>"                                  %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((11))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.11]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'14'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 610 / measure 12]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(610)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<11>"                                  %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((12))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.12]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'17'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 611 / measure 13]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(611)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<12>"                                  %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((13))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.13]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'22'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 612 / measure 14]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(612)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<13>"                                  %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((14))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.14]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'26'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 613 / measure 15]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(613)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<14>"                                  %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((15))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.15]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'31'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time

    % [L Global_Skips measure 614 / measure 16]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(614)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<15>"                                  %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((16))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[L.16]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[26'36'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


L_Violin_I_Music_Voice = {                                                     %! extern

    % [L Violin_I_Music_Voice measure 599 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [L Violin_I_Music_Voice measure 600 / measure 2]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 601 / measure 3]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 602 / measure 4]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 603 / measure 5]                         %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 604 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 605 / measure 7]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 606 / measure 8]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 607 / measure 9]                         %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 608 / measure 10]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 609 / measure 11]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 610 / measure 12]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 611 / measure 13]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 612 / measure 14]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 613 / measure 15]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_I_Music_Voice measure 614 / measure 16]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


L_Violin_I_Music_Staff = {                                                     %! extern

    \context Voice = "Violin_I_Music_Voice"                                    %! ScoreTemplate
    \L_Violin_I_Music_Voice                                                    %! extern

}                                                                              %! extern


L_Violin_II_Music_Voice = {                                                    %! extern

    % [L Violin_II_Music_Voice measure 599 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [L Violin_II_Music_Voice measure 600 / measure 2]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 601 / measure 3]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 602 / measure 4]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 603 / measure 5]                        %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 604 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 605 / measure 7]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 606 / measure 8]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 607 / measure 9]                        %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 608 / measure 10]                       %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 609 / measure 11]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 610 / measure 12]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 611 / measure 13]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 612 / measure 14]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 613 / measure 15]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Violin_II_Music_Voice measure 614 / measure 16]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


L_Violin_II_MusicStaff = {                                                     %! extern

    \context Voice = "Violin_II_Music_Voice"                                   %! ScoreTemplate
    \L_Violin_II_Music_Voice                                                   %! extern

}                                                                              %! extern


L_Viola_Music_Voice = {                                                        %! extern

    % [L Viola_Music_Voice measure 599 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [L Viola_Music_Voice measure 600 / measure 2]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 601 / measure 3]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 602 / measure 4]                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 603 / measure 5]                            %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 604 / measure 6]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 605 / measure 7]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 606 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 607 / measure 9]                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 608 / measure 10]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 609 / measure 11]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 610 / measure 12]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 611 / measure 13]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 612 / measure 14]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 613 / measure 15]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [L Viola_Music_Voice measure 614 / measure 16]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


L_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \L_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


L_Cello_Music_Voice = {                                                        %! extern

    % [L Cello_Music_Voice measure 599 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [L Cello_Music_Voice measure 600 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 601 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 602 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 603 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 604 / measure 6]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 605 / measure 7]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 606 / measure 8]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 607 / measure 9]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 608 / measure 10]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 609 / measure 11]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 610 / measure 12]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 611 / measure 13]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 612 / measure 14]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 613 / measure 15]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 614 / measure 16]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

}                                                                              %! extern


L_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \L_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
