I_GlobalRests = {                                                              %! extern

    % [I GlobalRests measure 519 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I GlobalRests measure 520 / measure 2]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 521 / measure 3]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I GlobalRests measure 522 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 523 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I GlobalRests measure 524 / measure 6]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 525 / measure 7]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [I GlobalRests measure 526 / measure 8]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [I GlobalRests measure 527 / measure 9]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I GlobalRests measure 528 / measure 10]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I GlobalRests measure 529 / measure 11]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

}                                                                              %! extern


I_GlobalSkips = {                                                              %! extern

    % [I GlobalSkips measure 519 / measure 1]                                  %! _comment_measure_numbers
    \override TextScript.extra-offset = #'(0 . 5)                              %! baca_text_script_extra_offset:OverrideCommand(1)
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \tweak Y-offset #12                                                        %! IndicatorCommand
    \mark #9                                                                   %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (519)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [I.1] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[20'57'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I GlobalSkips measure 520 / measure 2]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (520)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[21'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 521 / measure 3]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (521)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [I.2] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[21'05'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I GlobalSkips measure 522 / measure 4]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (522)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [I.3] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[21'09'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 523 / measure 5]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (523)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [I.4] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[21'13'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 524 / measure 6]                                  %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (524)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [I.5] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[21'17'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [I GlobalSkips measure 525 / measure 7]                                  %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (525)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[21'25'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 526 / measure 8]                                  %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (526)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [I.6] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[21'34'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 527 / measure 9]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (527)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[21'43'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 528 / measure 10]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (528)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [I.7] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[21'48'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [I GlobalSkips measure 529 / measure 11]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (529)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [I.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[21'54'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \revert TextScript.extra-offset                                            %! baca_text_script_extra_offset:OverrideCommand(2)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


I_ViolinIMusicVoice = {                                                        %! extern

    % [I ViolinIMusicVoice measure 519 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set stemLeftBeamCount = 0                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak staff-padding #9                                                  %! baca_markup:IndicatorCommand
    ^ \markup { "golden tone" }                                                %! baca_markup:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "8˝"                                        %! PiecewiseIndicatorCommand(1)
    - \tweak staff-padding #5                                                  %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    [                                                                          %! stirrings_still_circles
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I ViolinIMusicVoice measure 520 / measure 2]                            %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I ViolinIMusicVoice measure 521 / measure 3]                            %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I ViolinIMusicVoice measure 522 / measure 4]                            %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I ViolinIMusicVoice measure 523 / measure 5]                            %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I ViolinIMusicVoice measure 524 / measure 6]                            %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I ViolinIMusicVoice measure 525 / measure 7]                            %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 0                                                %! stirrings_still_circles
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles
    ]                                                                          %! stirrings_still_circles
    <> \!                                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    <> \stopTextSpan                                                           %! PiecewiseIndicatorCommand(3)

    % [I ViolinIMusicVoice measure 526 / measure 8]                            %! _comment_measure_numbers
    \voices "ViolinIMusicVoice", "MultimeasureRestVoice"                       %! _parallelize_multimeasure_rests
    <<                                                                         %! _parallelize_multimeasure_rests
        \tweak NoteHead.no-ledgers ##t                                         %! _parallelize_multimeasure_rests
        \tweak NoteHead.transparent ##t                                        %! _parallelize_multimeasure_rests
        \tweak Dots.transparent ##t                                            %! _parallelize_multimeasure_rests
        c'1 * 3/2                                                              %! _parallelize_multimeasure_rests
    \\                                                                         %! _parallelize_multimeasure_rests
    R1 * 3/2                                                                   %! _make_measure_silences
    >>                                                                         %! _parallelize_multimeasure_rests

    % [I ViolinIMusicVoice measure 527 / measure 9]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolinIMusicVoice measure 528 / measure 10]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    \baca_appena_udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \with-color                                                            %! baca_markup:IndicatorCommand
            #magenta                                                           %! baca_markup:IndicatorCommand
            "sustained double stops"                                           %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    % [I ViolinIMusicVoice measure 529 / measure 11]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_urtext_field
    \repeatTie

}                                                                              %! extern


I_ViolinIMusicStaff = {                                                        %! extern

    \context Voice = "ViolinIMusicVoice"                                       %! ScoreTemplate
    \I_ViolinIMusicVoice                                                       %! extern

}                                                                              %! extern


I_ViolinIIMusicVoice = {                                                       %! extern

    % [I ViolinIIMusicVoice measure 519 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak staff-padding #9                                                  %! baca_markup:IndicatorCommand
    ^ \markup { "golden tone" }                                                %! baca_markup:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "8˝"                                        %! PiecewiseIndicatorCommand(1)
    - \tweak staff-padding #5                                                  %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I ViolinIIMusicVoice measure 520 / measure 2]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I ViolinIIMusicVoice measure 521 / measure 3]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I ViolinIIMusicVoice measure 522 / measure 4]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I ViolinIIMusicVoice measure 523 / measure 5]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I ViolinIIMusicVoice measure 524 / measure 6]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I ViolinIIMusicVoice measure 525 / measure 7]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles
    <> \!                                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    <> \stopTextSpan                                                           %! PiecewiseIndicatorCommand(3)

    % [I ViolinIIMusicVoice measure 526 / measure 8]                           %! _comment_measure_numbers
    \voices "ViolinIIMusicVoice", "MultimeasureRestVoice"                      %! _parallelize_multimeasure_rests
    <<                                                                         %! _parallelize_multimeasure_rests
        \tweak NoteHead.no-ledgers ##t                                         %! _parallelize_multimeasure_rests
        \tweak NoteHead.transparent ##t                                        %! _parallelize_multimeasure_rests
        \tweak Dots.transparent ##t                                            %! _parallelize_multimeasure_rests
        c'1 * 3/2                                                              %! _parallelize_multimeasure_rests
    \\                                                                         %! _parallelize_multimeasure_rests
    R1 * 3/2                                                                   %! _make_measure_silences
    >>                                                                         %! _parallelize_multimeasure_rests

    % [I ViolinIIMusicVoice measure 527 / measure 9]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolinIIMusicVoice measure 528 / measure 10]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    \baca_appena_udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \with-color                                                            %! baca_markup:IndicatorCommand
            #magenta                                                           %! baca_markup:IndicatorCommand
            "sustained double stops"                                           %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    % [I ViolinIIMusicVoice measure 529 / measure 11]                          %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_urtext_field
    \repeatTie

}                                                                              %! extern


I_ViolinIIMusicStaff = {                                                       %! extern

    \context Voice = "ViolinIIMusicVoice"                                      %! ScoreTemplate
    \I_ViolinIIMusicVoice                                                      %! extern

}                                                                              %! extern


I_ViolaMusicVoice = {                                                          %! extern

    % [I ViolaMusicVoice measure 519 / measure 1]                              %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r4                                                                         %! stirrings_still_circles
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_va                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles
    - \tweak staff-padding #9                                                  %! baca_markup:IndicatorCommand
    ^ \markup { "golden tone" }                                                %! baca_markup:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "8˝"                                        %! PiecewiseIndicatorCommand(1)
    - \tweak staff-padding #5                                                  %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    % [I ViolaMusicVoice measure 521 / measure 3]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    % [I ViolaMusicVoice measure 522 / measure 4]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    % [I ViolaMusicVoice measure 525 / measure 7]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles
    <> \!                                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    <> \stopTextSpan                                                           %! PiecewiseIndicatorCommand(3)

    % [I ViolaMusicVoice measure 526 / measure 8]                              %! _comment_measure_numbers
    \voices "ViolaMusicVoice", "MultimeasureRestVoice"                         %! _parallelize_multimeasure_rests
    <<                                                                         %! _parallelize_multimeasure_rests
        \tweak NoteHead.no-ledgers ##t                                         %! _parallelize_multimeasure_rests
        \tweak NoteHead.transparent ##t                                        %! _parallelize_multimeasure_rests
        \tweak Dots.transparent ##t                                            %! _parallelize_multimeasure_rests
        c'1 * 3/2                                                              %! _parallelize_multimeasure_rests
    \\                                                                         %! _parallelize_multimeasure_rests
    R1 * 3/2                                                                   %! _make_measure_silences
    >>                                                                         %! _parallelize_multimeasure_rests

    % [I ViolaMusicVoice measure 527 / measure 9]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I ViolaMusicVoice measure 528 / measure 10]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    \baca_appena_udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \with-color                                                            %! baca_markup:IndicatorCommand
            #magenta                                                           %! baca_markup:IndicatorCommand
            "sustained double stops"                                           %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    % [I ViolaMusicVoice measure 529 / measure 11]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    - \tweak direction #up
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_urtext_field
    \repeatTie

}                                                                              %! extern


I_ViolaMusicStaff = {                                                          %! extern

    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \I_ViolaMusicVoice                                                         %! extern

}                                                                              %! extern


I_CelloMusicVoice = {                                                          %! extern

    % [I CelloMusicVoice measure 519 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vc                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TextSpanner.staff-padding = #7                                   %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    - \abjad-dashed-line-with-hook                                             %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup {                                 %! PiecewiseIndicatorCommand(1)
        \concat                                                                %! PiecewiseIndicatorCommand(1)
            {                                                                  %! PiecewiseIndicatorCommand(1)
                \upright                                                       %! PiecewiseIndicatorCommand(1)
                    \override                                                  %! PiecewiseIndicatorCommand(1)
                        #'(box-padding . 0.5)                                  %! PiecewiseIndicatorCommand(1)
                        \box                                                   %! PiecewiseIndicatorCommand(1)
                            "½ clt"                                            %! PiecewiseIndicatorCommand(1)
                \hspace                                                        %! PiecewiseIndicatorCommand(1)
                    #0.5                                                       %! PiecewiseIndicatorCommand(1)
            }                                                                  %! PiecewiseIndicatorCommand(1)
        }                                                                      %! PiecewiseIndicatorCommand(1)
    - \tweak staff-padding #12                                                 %! PiecewiseIndicatorCommand(1)
    \startTextSpanOne                                                          %! PiecewiseIndicatorCommand(1)
    [                                                                          %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vc                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #3 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [I CelloMusicVoice measure 520 / measure 2]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #3 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [I CelloMusicVoice measure 521 / measure 3]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #3 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [I CelloMusicVoice measure 522 / measure 4]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #3 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [I CelloMusicVoice measure 523 / measure 5]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #3 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [I CelloMusicVoice measure 524 / measure 6]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #3 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #6 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]                                                                          %! SpannerCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [I CelloMusicVoice measure 525 / measure 7]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [I CelloMusicVoice measure 526 / measure 8]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [I CelloMusicVoice measure 527 / measure 9]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [I CelloMusicVoice measure 528 / measure 10]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \downbow                                                                 %! BowContactPointCommand
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    % [I CelloMusicVoice measure 529 / measure 11]                             %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #5 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #4 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #7 #7                                        %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! BowContactPointCommand
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    - \abjad-solid-line-with-arrow                                             %! BowContactPointCommand
    - \baca-bcp-spanner-left-text #1 #7                                        %! BowContactPointCommand
    - \baca-bcp-spanner-right-text #5 #7                                       %! BowContactPointCommand
    \bacaStartTextSpanBCP                                                      %! BowContactPointCommand
    [

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \bacaStopTextSpanBCP                                                       %! BowContactPointCommand
    ]
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)
    <> \stopTextSpanOne                                                        %! PiecewiseIndicatorCommand(3)

}                                                                              %! extern


I_CelloMusicStaff = {                                                          %! extern

    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \I_CelloMusicVoice                                                         %! extern

}                                                                              %! extern
