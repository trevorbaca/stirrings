D_Global_Skips = {                                                             %! abjad.Path.extern

    % [D Global_Skips measure 207 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():IndicatorCommand
    \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! MEASURE_207:NOT_MOL:baca.bar_line_x_extent():OverrideCommand(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_207:ONLY_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():IndicatorCommand
    - \baca-rehearsal-mark-markup "D"                                          %! baca.rehearsal_mark():IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "207"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.1]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[9'35'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 208 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "208"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'35'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 209 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "209"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'36'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 210 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "210"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'38'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 211 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "211"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'39'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 212 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "212"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'39'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 213 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":.|.:"                                                               %! baca.bar_line():IndicatorCommand
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_213:NOT_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \once \override Score.BarLine.X-extent = #'(0 . 4)                         %! MEASURE_213:ONLY_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "213"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.2]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[9'41'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 214 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "214"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'42'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 215 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "215"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'43'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 216 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "216"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'45'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 217 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "217"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'45'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 218 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "218"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'46'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 219 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":.|.:"                                                               %! baca.bar_line():IndicatorCommand
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_219:NOT_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \once \override Score.BarLine.X-extent = #'(0 . 4)                         %! MEASURE_219:ONLY_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "219"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.3]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[9'47'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 220 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "220"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'49'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 221 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "221"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'50'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 222 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "222"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'52'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 223 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "223"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'53'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 224 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "224"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'54'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 225 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":.|.:"                                                               %! baca.bar_line():IndicatorCommand
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_225:NOT_MOL:baca.bar_line_x_extent():OverrideCommand(1)
%%% \once \override Score.BarLine.X-extent = #'(0 . 4)                         %! MEASURE_225:ONLY_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "225"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.4]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[9'55'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 226 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "226"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'56'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 227 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "227"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'57'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 228 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "228"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[9'59'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 229 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "229"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'00'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 230 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "230"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'01'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 231 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":.|.:"                                                               %! baca.bar_line():IndicatorCommand
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_231:NOT_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \once \override Score.BarLine.X-extent = #'(0 . 4)                         %! MEASURE_231:ONLY_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "231"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.5]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[10'02'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 232 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "232"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'03'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 233 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "233"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'04'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 234 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "234"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'05'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 235 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "235"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'06'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 236 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "236"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'07'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 237 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":.|.:"                                                               %! baca.bar_line():IndicatorCommand
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_237:NOT_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \once \override Score.BarLine.X-extent = #'(0 . 4)                         %! MEASURE_237:ONLY_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "237"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.6]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[10'08'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 238 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "238"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'09'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 239 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "239"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'10'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 240 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "240"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'11'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 241 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "241"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'12'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 242 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "242"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'14'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 243 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():IndicatorCommand
%%% \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! MEASURE_243:ONLY_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():IndicatorCommand
    ^ \stirrings-still-text-thirteen                                           %! baca.markup():IndicatorCommand
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "243"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 244 / measure 38]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "244"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[I.6.2]" #darkgreen                   %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[10'17'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 245 / measure 39]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "245"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 246 / measure 40]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "246"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.7]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[10'24'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 247 / measure 41]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "247"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'24'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 248 / measure 42]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "248"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'25'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 249 / measure 43]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "249"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'26'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 250 / measure 44]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "250"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'28'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 251 / measure 45]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "45"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "251"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'29'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 252 / measure 46]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():IndicatorCommand
    ^ \stirrings-still-text-fourteen                                           %! baca.markup():IndicatorCommand
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "46"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "252"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "2''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 253 / measure 47]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "47"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "253"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.8 (A.1)]"                                  %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[10'33'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 254 / measure 48]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "48"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "254"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "4''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 255 / measure 49]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "49"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "255"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.9.1-2]"                                    %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[10'39'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 256 / measure 50]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "50"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "256"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'42'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 257 / measure 51]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "51"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "257"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[F.2]" #darkgreen                     %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[10'45'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 258 / measure 52]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "52"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "258"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.9.3-4]"                                    %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[10'52'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 259 / measure 53]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "53"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "259"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[10'56'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 260 / measure 54]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "54"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "260"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "4''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 261 / measure 55]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "55"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "261"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.10 (A.2)]"                                 %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'05'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 262 / measure 56]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "56"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "262"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "4''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 263 / measure 57]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():IndicatorCommand
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! MEASURE_263:NOT_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_263:ONLY_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "57"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "263"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[S.2]" #darkgreen                     %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'11'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 264 / measure 58]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "58"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "264"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.11]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'16'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 265 / measure 59]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "59"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "265"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'17'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 266 / measure 60]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "60"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "266"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'18'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 267 / measure 61]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():IndicatorCommand
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! MEASURE_267:ONLY_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "61"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "267"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'19'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 268 / measure 62]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "62"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "268"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'20'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 269 / measure 63]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "63"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "269"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'21'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 270 / measure 64]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():IndicatorCommand
    ^ \stirrings-still-text-fifteen                                            %! baca.markup():IndicatorCommand
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "64"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "270"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only-fermata "4''"                                   %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 271 / measure 65]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "65"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "271"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.12.1]"                                     %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[11'28'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 272 / measure 66]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "66"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "272"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[I.1.2]" #darkgreen                   %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[11'31'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 273 / measure 67]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "67"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "273"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.12.2]"                                     %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[11'35'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 274 / measure 68]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "68"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "274"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.13]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[11'38'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 275 / measure 69]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "69"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "275"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'42'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 276 / measure 70]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "70"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "276"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'45'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 277 / measure 71]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "71"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "277"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'47'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 278 / measure 72]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "72"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "278"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.14]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[11'52'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 279 / measure 73]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "73"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "279"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[11'56'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 280 / measure 74]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "74"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "280"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'00'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 281 / measure 75]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "75"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "281"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'05'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 282 / measure 76]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "76"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "282"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.15]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'07'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 283 / measure 77]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "77"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "283"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'11'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 284 / measure 78]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "78"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "284"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'14'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 285 / measure 79]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "79"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "285"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'19'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 286 / measure 80]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "80"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "286"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.16]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'23'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 287 / measure 81]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "81"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "287"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'27'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 288 / measure 82]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "82"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "288"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'31'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 289 / measure 83]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "83"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "289"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'35'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 290 / measure 84]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "84"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "290"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.17]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[12'38'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 291 / measure 85]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "85"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "291"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'40'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 292 / measure 86]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "86"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "292"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.18]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[12'42'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 293 / measure 87]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "87"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "293"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'46'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 294 / measure 88]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "88"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "294"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.19]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'50'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 295 / measure 89]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "89"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "295"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[12'53'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 296 / measure 90]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "90"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "296"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.20]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[12'56'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 297 / measure 91]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "91"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "297"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'00'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 298 / measure 92]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "92"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "298"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.21.1]"                                     %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'02'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 299 / measure 93]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "93"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "299"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[F.2.2]" #darkgreen                   %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'05'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 300 / measure 94]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():IndicatorCommand
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! MEASURE_300:NOT_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_300:ONLY_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "94"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "300"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.21.2]"                                     %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'12'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 301 / measure 95]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "95"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "301"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'16'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 302 / measure 96]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "96"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "302"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[D.22]"                                       %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[13'19'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 303 / measure 97]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "97"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "303"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-colored-left-only "[C.2]" #darkgreen                     %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[13'22'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 304 / measure 98]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():IndicatorCommand
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! MEASURE_304:ONLY_MOL:baca.bar_line_x_extent():OverrideCommand(1)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "98"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "304"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[13'28'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [D Global_Skips measure 305 / measure 99]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "99"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "305"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both-left-fermata "1''" "[13'34'']"                       %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [D Global_Skips measure 306 / measure 100]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


D_Global_Rests = {                                                             %! abjad.Path.extern

    % [D Global_Rests measure 207 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 208 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 209 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 210 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 211 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 212 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 213 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 214 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 215 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 216 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 217 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 218 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 219 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 220 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 221 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 222 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 223 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 224 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 225 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 226 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 227 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 228 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 229 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 230 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 231 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 232 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 233 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 234 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 235 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 236 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 237 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 238 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 239 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 240 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 241 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 242 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 243 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():GlobalFermataCommand(1)

    % [D Global_Rests measure 244 / measure 38]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 245 / measure 39]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():GlobalFermataCommand(1)

    % [D Global_Rests measure 246 / measure 40]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 247 / measure 41]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 248 / measure 42]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 249 / measure 43]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 250 / measure 44]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 251 / measure 45]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 252 / measure 46]                                %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata():GlobalFermataCommand(1)

    % [D Global_Rests measure 253 / measure 47]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 254 / measure 48]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata():GlobalFermataCommand(1)

    % [D Global_Rests measure 255 / measure 49]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 256 / measure 50]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 257 / measure 51]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 258 / measure 52]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 259 / measure 53]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 260 / measure 54]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata():GlobalFermataCommand(1)

    % [D Global_Rests measure 261 / measure 55]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 262 / measure 56]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata():GlobalFermataCommand(1)

    % [D Global_Rests measure 263 / measure 57]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 264 / measure 58]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 265 / measure 59]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 266 / measure 60]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 267 / measure 61]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 268 / measure 62]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 269 / measure 63]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 270 / measure 64]                                %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-long-fermata-markup                                                %! baca.global_fermata():GlobalFermataCommand(1)

    % [D Global_Rests measure 271 / measure 65]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 272 / measure 66]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 273 / measure 67]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 274 / measure 68]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 275 / measure 69]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 276 / measure 70]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 277 / measure 71]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 278 / measure 72]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 279 / measure 73]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 280 / measure 74]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 281 / measure 75]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 282 / measure 76]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 283 / measure 77]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 284 / measure 78]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 285 / measure 79]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 286 / measure 80]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 287 / measure 81]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 288 / measure 82]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 289 / measure 83]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 290 / measure 84]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 291 / measure 85]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 292 / measure 86]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 293 / measure 87]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 294 / measure 88]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 295 / measure 89]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 296 / measure 90]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 297 / measure 91]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 298 / measure 92]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 299 / measure 93]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 300 / measure 94]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 301 / measure 95]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 302 / measure 96]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 303 / measure 97]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 304 / measure 98]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [D Global_Rests measure 305 / measure 99]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():GlobalFermataCommand(1)

    % [D Global_Rests measure 306 / measure 100]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


D_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern

    % [D Violin_I_Music_Voice measure 207 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-vn-i-markup                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r8

    % [D Violin_I_Music_Voice measure 208 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #5.25                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 209 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Violin_I_Music_Voice measure 210 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 211 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [D Violin_I_Music_Voice measure 212 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 213 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [D Violin_I_Music_Voice measure 214 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 215 / measure 9]                         %! baca.SegmentMaker._comment_measure_numbers()
    r2..

    % [D Violin_I_Music_Voice measure 216 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand

    % [D Violin_I_Music_Voice measure 217 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Violin_I_Music_Voice measure 218 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 219 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2..

    % [D Violin_I_Music_Voice measure 220 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 221 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [D Violin_I_Music_Voice measure 222 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 223 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Violin_I_Music_Voice measure 224 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 225 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2..

    % [D Violin_I_Music_Voice measure 226 / measure 20]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 227 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [D Violin_I_Music_Voice measure 228 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 229 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2

    r8

    % [D Violin_I_Music_Voice measure 230 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 231 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Violin_I_Music_Voice measure 232 / measure 26]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_I_Music_Voice measure 233 / measure 27]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Violin_I_Music_Voice measure 234 / measure 28]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 235 / measure 29]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2

    r8

    % [D Violin_I_Music_Voice measure 236 / measure 30]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 237 / measure 31]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Violin_I_Music_Voice measure 238 / measure 32]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand

    % [D Violin_I_Music_Voice measure 239 / measure 33]                        %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [D Violin_I_Music_Voice measure 240 / measure 34]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 241 / measure 35]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2..

    % [D Violin_I_Music_Voice measure 242 / measure 36]                        %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Music_Voice measure 243 / measure 37]                %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Rest_Voice measure 243 / measure 37]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Violin_I_Music_Voice measure 244 / measure 38]                        %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    \once \override MultiMeasureRest.color = #green                            %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(1)
%%% \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_243
%%% \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_243
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_I_Music_Voice measure 245 / measure 39]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_I_Music_Voice measure 246 / measure 40]                        %! baca.SegmentMaker._comment_measure_numbers()
    b''4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    b''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_I_Music_Voice measure 247 / measure 41]                        %! baca.SegmentMaker._comment_measure_numbers()
    b''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    b''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    b''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    b''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 248 / measure 42]                        %! baca.SegmentMaker._comment_measure_numbers()
    b''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    b''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    b''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    b''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 249 / measure 43]                        %! baca.SegmentMaker._comment_measure_numbers()
    b''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    b''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    b''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    b''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 250 / measure 44]                        %! baca.SegmentMaker._comment_measure_numbers()
    b''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    b''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    b''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    b''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 251 / measure 45]                        %! baca.SegmentMaker._comment_measure_numbers()
    b''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    b''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    b''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    b''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Music_Voice measure 252 / measure 46]                %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Rest_Voice measure 252 / measure 46]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Violin_I_Music_Voice measure 253 / measure 47]                        %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
%%% \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_252
%%% \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_252
    <e' c''>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    [
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A, B"                                      %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <e' c''>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():IndicatorCommand
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():OverrideCommand(1)
        <e' cqs''!>4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \override Dots.transparent = ##t                                       %! baca.glissando()
        \override Stem.transparent = ##t                                       %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        <e' cqs''!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \baca-stop-on-string                                                 %! baca.stop_on_string():IndicatorCommand

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Music_Voice measure 254 / measure 48]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Rest_Voice measure 254 / measure 48]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Violin_I_Music_Voice measure 255 / measure 49]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(1)
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_I_Music_Voice measure 256 / measure 50]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_I_Music_Voice measure 257 / measure 51]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_I_Music_Voice measure 258 / measure 52]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_I_Music_Voice measure 259 / measure 53]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
    \revert MultiMeasureRest.color                                             %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 260 / measure 54]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_I_Music_Voice measure 261 / measure 55]                        %! baca.SegmentMaker._comment_measure_numbers()
    <e' c''>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    [
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A, B"                                      %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <e' c''>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():IndicatorCommand
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():OverrideCommand(1)
        <e' cqs''!>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \override Dots.transparent = ##t                                       %! baca.glissando()
        \override Stem.transparent = ##t                                       %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        <e' cqs''!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \baca-stop-on-string                                                 %! baca.stop_on_string():IndicatorCommand

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Music_Voice measure 262 / measure 56]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Rest_Voice measure 262 / measure 56]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

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
    \times 1/1 {

        % [D Violin_I_Music_Voice measure 263 / measure 57]                    %! baca.SegmentMaker._comment_measure_numbers()
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic():OverrideCommand(1)
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        bf'!16 * 245/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak padding #1.5                                                  %! baca.markup():IndicatorCommand
        _ \markup { IV }                                                       %! baca.markup():IndicatorCommand
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        [
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        bf'!16 * 109/32

        bf'!16 * 161/64

        bf'!16 * 115/64

        bf'!16 * 87/64

        bf'!16 * 9/8

        bf'!16 * 1

        \once \override DynamicText.self-alignment-X = #1                      %! baca.dynamic_text_self_alignment_x():OverrideCommand(1)
        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        bf'!16 * 31/32
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
        ]
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic():OverrideCommand(2)

    }
    \revert TupletNumber.text

    % [D Violin_I_Music_Voice measure 264 / measure 58]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 265 / measure 59]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 266 / measure 60]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 267 / measure 61]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_I_Music_Voice measure 268 / measure 62]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand

    % [D Violin_I_Music_Voice measure 269 / measure 63]                        %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Music_Voice measure 270 / measure 64]                %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Rest_Voice measure 270 / measure 64]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Violin_I_Music_Voice measure 271 / measure 65]                        %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    \once \override Score.BarLine.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_270
    \once \override Score.SpanBar.transparent = ##t                            %! baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_270
    <fs'! dqf''!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \markup { (7+9)°/E }                                                     %! baca.markup():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (cds)"                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <fs'! dqf''!>8

    % [D Violin_I_Music_Voice measure 272 / measure 66]                        %! baca.SegmentMaker._comment_measure_numbers()
    aqs'!8
    \!                                                                         %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \stirrings-still-thirteen-d-flat                                         %! baca.markup():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    [                                                                          %! baca.beam():SpannerIndicatorCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    aqs'!8

    aqs'!8

    aqs'!8

    aqs'!8

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    aqs'!8
    ]                                                                          %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

    % [D Violin_I_Music_Voice measure 273 / measure 67]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>2.
    \!                                                                         %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-p-sempre                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \markup { (7+9)°/E }                                                     %! baca.markup():IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (resumes)"                          %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    % [D Violin_I_Music_Voice measure 274 / measure 68]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <fs'! dqf''!>2.

    % [D Violin_I_Music_Voice measure 275 / measure 69]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [D Violin_I_Music_Voice measure 276 / measure 70]                    %! baca.SegmentMaker._comment_measure_numbers()
        <fs'! dqf''!>4.

        <fs'! dqf''!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <fs'! dqf''!>4

    }

    % [D Violin_I_Music_Voice measure 277 / measure 71]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>2..

    % [D Violin_I_Music_Voice measure 278 / measure 72]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [D Violin_I_Music_Voice measure 279 / measure 73]                    %! baca.SegmentMaker._comment_measure_numbers()
        <fs'! dqf''!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <fs'! dqf''!>2

        <fs'! dqf''!>8

        <fs'! dqf''!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <fs'! dqf''!>4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [D Violin_I_Music_Voice measure 280 / measure 74]                    %! baca.SegmentMaker._comment_measure_numbers()
        <fs'! dqf''!>1

        <fs'! dqf''!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

    }

    % [D Violin_I_Music_Voice measure 281 / measure 75]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <fs'! dqf''!>4.

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [D Violin_I_Music_Voice measure 282 / measure 76]                    %! baca.SegmentMaker._comment_measure_numbers()
        <fs'! dqf''!>8

        <fs'! dqf''!>4.
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <fs'! dqf''!>2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [D Violin_I_Music_Voice measure 283 / measure 77]                    %! baca.SegmentMaker._comment_measure_numbers()
        <fs'! dqf''!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <fs'! dqf''!>2

        <fs'! dqf''!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

    }

    % [D Violin_I_Music_Voice measure 284 / measure 78]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>4
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <fs'! dqf''!>4.

    <fs'! dqf''!>4.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \espressivo                                                              %! baca.espressivo():IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [D Violin_I_Music_Voice measure 285 / measure 79]                    %! baca.SegmentMaker._comment_measure_numbers()
        <fs'! dqf''!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand

        <fs'! dqf''!>4

        <fs'! dqf''!>4.
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <fs'! dqf''!>4.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [D Violin_I_Music_Voice measure 286 / measure 80]                    %! baca.SegmentMaker._comment_measure_numbers()
        <fs'! dqf''!>2
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <fs'! dqf''!>4

        <fs'! dqf''!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

    }

    % [D Violin_I_Music_Voice measure 287 / measure 81]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>1
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [D Violin_I_Music_Voice measure 288 / measure 82]                    %! baca.SegmentMaker._comment_measure_numbers()
        <fs'! dqf''!>4

        <fs'! dqf''!>2.
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

    }

    % [D Violin_I_Music_Voice measure 289 / measure 83]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <fs'! dqf''!>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_I_Music_Voice measure 290 / measure 84]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>1
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_I_Music_Voice measure 291 / measure 85]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>1
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_I_Music_Voice measure 292 / measure 86]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>2..
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [D Violin_I_Music_Voice measure 293 / measure 87]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>2..
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [D Violin_I_Music_Voice measure 294 / measure 88]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <fs'! dqf''!>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [D Violin_I_Music_Voice measure 295 / measure 89]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <fs'! dqf''!>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [D Violin_I_Music_Voice measure 296 / measure 90]                        %! baca.SegmentMaker._comment_measure_numbers()
    <etqf'! c''>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \markup { (3+7)°/F }                                                     %! baca.markup():IndicatorCommand
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (NEW cds)"                          %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    % [D Violin_I_Music_Voice measure 297 / measure 91]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <etqf'! c''>2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_I_Music_Voice measure 298 / measure 92]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <etqf'! c''>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Music_Voice measure 299 / measure 93]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Rest_Voice measure 299 / measure 93]                 %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(1)
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Violin_I_Music_Voice measure 300 / measure 94]                        %! baca.SegmentMaker._comment_measure_numbers()
    <etqf'! c''>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (resumes)"                          %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    % [D Violin_I_Music_Voice measure 301 / measure 95]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <etqf'! c''>2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <etqf'! c''>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_I_Music_Voice measure 302 / measure 96]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <etqf'! c''>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [D Violin_I_Music_Voice measure 303 / measure 97]                    %! baca.SegmentMaker._comment_measure_numbers()
        bf'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(3)
        \bacaStopTextSpanUrtext                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [D Violin_I_Music_Voice measure 304 / measure 98]                    %! baca.SegmentMaker._comment_measure_numbers()
        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        bf'!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        bf'!4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Music_Voice measure 305 / measure 99]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner:PiecewiseCommand(3)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():OverrideCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Rest_Voice measure 305 / measure 99]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Music_Voice measure 306 / measure 100]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_I_Rest_Voice measure 306 / measure 100]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


D_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \D_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__
    \D_Violin_I_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


D_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern

    % [D Violin_II_Music_Voice measure 207 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #5.25                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Violin_II_Music_Voice measure 208 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    r8

    % [D Violin_II_Music_Voice measure 209 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    r8

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Violin_II_Music_Voice measure 210 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Violin_II_Music_Voice measure 211 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Violin_II_Music_Voice measure 212 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    r8

    % [D Violin_II_Music_Voice measure 213 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r8

    % [D Violin_II_Music_Voice measure 214 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    d''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Violin_II_Music_Voice measure 215 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    % [D Violin_II_Music_Voice measure 216 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    r4

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Violin_II_Music_Voice measure 217 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r4

    % [D Violin_II_Music_Voice measure 218 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Violin_II_Music_Voice measure 219 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Violin_II_Music_Voice measure 220 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2..

    % [D Violin_II_Music_Voice measure 221 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    r8

    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 222 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    dqs''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Violin_II_Music_Voice measure 223 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r4

    % [D Violin_II_Music_Voice measure 224 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2

    r8

    % [D Violin_II_Music_Voice measure 225 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 226 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 227 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [D Violin_II_Music_Voice measure 228 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 229 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 230 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Violin_II_Music_Voice measure 231 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 232 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 233 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Violin_II_Music_Voice measure 234 / measure 28]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 235 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 236 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Violin_II_Music_Voice measure 237 / measure 31]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 238 / measure 32]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand

    % [D Violin_II_Music_Voice measure 239 / measure 33]                       %! baca.SegmentMaker._comment_measure_numbers()
    r1

    % [D Violin_II_Music_Voice measure 240 / measure 34]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 241 / measure 35]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 242 / measure 36]                       %! baca.SegmentMaker._comment_measure_numbers()
    r1

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Music_Voice measure 243 / measure 37]               %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Rest_Voice measure 243 / measure 37]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Violin_II_Music_Voice measure 244 / measure 38]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override MultiMeasureRest.color = #green                            %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_II_Music_Voice measure 245 / measure 39]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_II_Music_Voice measure 246 / measure 40]                       %! baca.SegmentMaker._comment_measure_numbers()
    a''4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    a''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 247 / measure 41]                       %! baca.SegmentMaker._comment_measure_numbers()
    a''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    a''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    a''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    a''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 248 / measure 42]                       %! baca.SegmentMaker._comment_measure_numbers()
    a''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    a''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    a''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    a''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 249 / measure 43]                       %! baca.SegmentMaker._comment_measure_numbers()
    a''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    a''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    a''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    a''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 250 / measure 44]                       %! baca.SegmentMaker._comment_measure_numbers()
    a''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    a''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    a''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    a''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 251 / measure 45]                       %! baca.SegmentMaker._comment_measure_numbers()
    a''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    a''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    a''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    a''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Music_Voice measure 252 / measure 46]               %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Rest_Voice measure 252 / measure 46]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Violin_II_Music_Voice measure 253 / measure 47]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    <ef'! b'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    [
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A, B"                                      %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <ef'! b'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():IndicatorCommand
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():OverrideCommand(1)
        <eqf'! c''>4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \override Dots.transparent = ##t                                       %! baca.glissando()
        \override Stem.transparent = ##t                                       %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        <eqf'! c''>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \baca-stop-on-string                                                 %! baca.stop_on_string():IndicatorCommand

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Music_Voice measure 254 / measure 48]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Rest_Voice measure 254 / measure 48]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Violin_II_Music_Voice measure 255 / measure 49]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(1)
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_II_Music_Voice measure 256 / measure 50]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_II_Music_Voice measure 257 / measure 51]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_II_Music_Voice measure 258 / measure 52]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_II_Music_Voice measure 259 / measure 53]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
    \revert MultiMeasureRest.color                                             %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 260 / measure 54]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Violin_II_Music_Voice measure 261 / measure 55]                       %! baca.SegmentMaker._comment_measure_numbers()
    <ef'! b'>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    [
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A, B"                                      %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <ef'! b'>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():IndicatorCommand
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():OverrideCommand(1)
        <eqf'! c''>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \override Dots.transparent = ##t                                       %! baca.glissando()
        \override Stem.transparent = ##t                                       %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        <eqf'! c''>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \baca-stop-on-string                                                 %! baca.stop_on_string():IndicatorCommand

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Music_Voice measure 262 / measure 56]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Rest_Voice measure 262 / measure 56]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

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
    \times 1/1 {

        % [D Violin_II_Music_Voice measure 263 / measure 57]                   %! baca.SegmentMaker._comment_measure_numbers()
        \override NoteHead.style = #'harmonic                                  %! baca.note_head_style_harmonic():OverrideCommand(1)
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        f'16 * 235/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        [
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-poss-markup         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f'16 * 109/32

        f'16 * 45/16

        f'16 * 73/32

        f'16 * 63/32

        \once \override DynamicText.self-alignment-X = #1                      %! baca.dynamic_text_self_alignment_x():OverrideCommand(1)
        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        f'16 * 119/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
        ]
        \revert NoteHead.style                                                 %! baca.note_head_style_harmonic():OverrideCommand(2)

    }
    \revert TupletNumber.text

    % [D Violin_II_Music_Voice measure 264 / measure 58]                       %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 265 / measure 59]                       %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 266 / measure 60]                       %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 267 / measure 61]                       %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Violin_II_Music_Voice measure 268 / measure 62]                       %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand

    % [D Violin_II_Music_Voice measure 269 / measure 63]                       %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Music_Voice measure 270 / measure 64]               %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Rest_Voice measure 270 / measure 64]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Violin_II_Music_Voice measure 271 / measure 65]                       %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    <cqs'! af'!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \markup { (5+13)°/E }                                                    %! baca.markup():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (cds)"                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <cqs'! af'!>8

    % [D Violin_II_Music_Voice measure 272 / measure 66]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef'!4
    \!                                                                         %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \stirrings-still-nine-d-flat                                             %! baca.markup():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    ef'!4

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    ef'!4

    % [D Violin_II_Music_Voice measure 273 / measure 67]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>2.
    \!                                                                         %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-p-sempre                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \markup { (5+13)°/E }                                                    %! baca.markup():IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (resumes)"                          %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    % [D Violin_II_Music_Voice measure 274 / measure 68]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <cqs'! af'!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [D Violin_II_Music_Voice measure 275 / measure 69]                   %! baca.SegmentMaker._comment_measure_numbers()
        <cqs'! af'!>4

        <cqs'! af'!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <cqs'! af'!>2

        <cqs'! af'!>8

    }

    % [D Violin_II_Music_Voice measure 276 / measure 70]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>2

    % [D Violin_II_Music_Voice measure 277 / measure 71]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>2

    <cqs'! af'!>8
    [

    <cqs'! af'!>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \espressivo                                                              %! baca.espressivo():IndicatorCommand

    <cqs'! af'!>8
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [D Violin_II_Music_Voice measure 278 / measure 72]                   %! baca.SegmentMaker._comment_measure_numbers()
        <cqs'! af'!>2

        <cqs'! af'!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <cqs'! af'!>4.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [D Violin_II_Music_Voice measure 279 / measure 73]                   %! baca.SegmentMaker._comment_measure_numbers()
        <cqs'! af'!>2

        <cqs'! af'!>8

        <cqs'! af'!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <cqs'! af'!>4

    }

    % [D Violin_II_Music_Voice measure 280 / measure 74]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>4

    <cqs'! af'!>4.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \espressivo                                                              %! baca.espressivo():IndicatorCommand

    <cqs'! af'!>4.

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [D Violin_II_Music_Voice measure 281 / measure 75]                   %! baca.SegmentMaker._comment_measure_numbers()
        <cqs'! af'!>8

        <cqs'! af'!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <cqs'! af'!>4

        <cqs'! af'!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [D Violin_II_Music_Voice measure 282 / measure 76]                   %! baca.SegmentMaker._comment_measure_numbers()
        <cqs'! af'!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand

        <cqs'! af'!>4.

        <cqs'! af'!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

    }

    % [D Violin_II_Music_Voice measure 283 / measure 77]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>4
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <cqs'! af'!>4

    <cqs'! af'!>4
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \espressivo                                                              %! baca.espressivo():IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [D Violin_II_Music_Voice measure 284 / measure 78]                   %! baca.SegmentMaker._comment_measure_numbers()
        <cqs'! af'!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        [

        <cqs'! af'!>8
        ]

        <cqs'! af'!>2
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <cqs'! af'!>4

        <cqs'! af'!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

    }

    % [D Violin_II_Music_Voice measure 285 / measure 79]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>2..
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 286 / measure 80]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>2..
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 287 / measure 81]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>1
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 288 / measure 82]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 289 / measure 83]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <cqs'! af'!>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 290 / measure 84]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>1
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 291 / measure 85]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>1
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 292 / measure 86]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>2..
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [D Violin_II_Music_Voice measure 293 / measure 87]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>2..
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 294 / measure 88]                       %! baca.SegmentMaker._comment_measure_numbers()
    <cqs'! af'!>2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    <cqs'! af'!>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [D Violin_II_Music_Voice measure 295 / measure 89]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <cqs'! af'!>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [D Violin_II_Music_Voice measure 296 / measure 90]                       %! baca.SegmentMaker._comment_measure_numbers()
    <bqf! g'>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \markup { (9+11)°/F }                                                    %! baca.markup():IndicatorCommand
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (NEW cds)"                          %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    % [D Violin_II_Music_Voice measure 297 / measure 91]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <bqf! g'>2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 298 / measure 92]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <bqf! g'>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Music_Voice measure 299 / measure 93]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Rest_Voice measure 299 / measure 93]                %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(1)
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Violin_II_Music_Voice measure 300 / measure 94]                       %! baca.SegmentMaker._comment_measure_numbers()
    <bqf! g'>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (resumes)"                          %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    % [D Violin_II_Music_Voice measure 301 / measure 95]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <bqf! g'>2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <bqf! g'>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Violin_II_Music_Voice measure 302 / measure 96]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <bqf! g'>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    % [D Violin_II_Music_Voice measure 303 / measure 97]                       %! baca.SegmentMaker._comment_measure_numbers()
    g'4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    g'4

    g'4

    g'4

    g'4

    g'4

    % [D Violin_II_Music_Voice measure 304 / measure 98]                       %! baca.SegmentMaker._comment_measure_numbers()
    a'4

    a'4

    a'4

    a'4

    a'4

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a'4

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Music_Voice measure 305 / measure 99]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner:PiecewiseCommand(3)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():OverrideCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Rest_Voice measure 305 / measure 99]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Music_Voice measure 306 / measure 100]              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Violin_II_Rest_Voice measure 306 / measure 100]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


D_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__
    \D_Violin_II_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


D_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [D Viola_Music_Voice measure 207 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-va-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():OverrideCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_207:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_207:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca.clef():IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():IndicatorCommand
    r2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    r8

    % [D Viola_Music_Voice measure 208 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    r8

    r2

    r8

    % [D Viola_Music_Voice measure 209 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    r8

    d''4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #5.25                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    r8

    % [D Viola_Music_Voice measure 210 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Viola_Music_Voice measure 211 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    r8

    r4.

    % [D Viola_Music_Voice measure 212 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    r8

    r8

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 213 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2..

    d''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 214 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 215 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    d''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    r8

    % [D Viola_Music_Voice measure 216 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    r8

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 217 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    d''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 218 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 219 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2..

    % [D Viola_Music_Voice measure 220 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    r8

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 221 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r4

    % [D Viola_Music_Voice measure 222 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    r4

    r8

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 223 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 224 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 225 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2..

    % [D Viola_Music_Voice measure 226 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    r8

    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 227 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r8

    % [D Viola_Music_Voice measure 228 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2

    r8

    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 229 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    dqs''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 230 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 231 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Viola_Music_Voice measure 232 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 233 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    % [D Viola_Music_Voice measure 234 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    r8

    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 235 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    % [D Viola_Music_Voice measure 236 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    r4

    dqs''!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Viola_Music_Voice measure 237 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 238 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [D Viola_Music_Voice measure 239 / measure 33]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 240 / measure 34]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2..

    % [D Viola_Music_Voice measure 241 / measure 35]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 242 / measure 36]                           %! baca.SegmentMaker._comment_measure_numbers()
    r1

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Music_Voice measure 243 / measure 37]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Rest_Voice measure 243 / measure 37]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Viola_Music_Voice measure 244 / measure 38]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override MultiMeasureRest.color = #green                            %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(1)
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Viola_Music_Voice measure 245 / measure 39]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Viola_Music_Voice measure 246 / measure 40]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    af''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Viola_Music_Voice measure 247 / measure 41]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    af''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    af''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    af''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 248 / measure 42]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    af''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    af''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    af''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 249 / measure 43]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    af''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    af''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    af''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 250 / measure 44]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    af''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    af''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    af''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 251 / measure 45]                           %! baca.SegmentMaker._comment_measure_numbers()
    af''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    af''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    af''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    af''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Music_Voice measure 252 / measure 46]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Rest_Voice measure 252 / measure 46]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Viola_Music_Voice measure 253 / measure 47]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_253:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_253:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "alto"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca.clef():IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():IndicatorCommand
    <d' gqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    [
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A, B"                                      %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <d' gqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():IndicatorCommand
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():OverrideCommand(1)
        <cs'! gqs'!>4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \override Dots.transparent = ##t                                       %! baca.glissando()
        \override Stem.transparent = ##t                                       %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        <cs'! gqs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \baca-stop-on-string                                                 %! baca.stop_on_string():IndicatorCommand

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Music_Voice measure 254 / measure 48]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Rest_Voice measure 254 / measure 48]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Viola_Music_Voice measure 255 / measure 49]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override TextScript.parent-alignment-X = #0                               %! baca.text_script_parent_alignment_x():stirrings_still.tailpiece():OverrideCommand(1)
    c'2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak X-extent #'(0 . 0)                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak extra-offset #'(-2 . 0)                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
        \override                                                              %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
            \box                                                               %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
                tailpiece                                                      %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
        }                                                                      %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
    - \tweak bound-details.right.padding #1.5                                  %! baca.glissando():stirrings_still.tailpiece()
    \glissando                                                                 %! baca.glissando():stirrings_still.tailpiece()

    \override Dots.transparent = ##t                                           %! baca.dots_transparent():stirrings_still.tailpiece():OverrideCommand(1)
    \override Stem.transparent = ##t                                           %! baca.stem_transparent():stirrings_still.tailpiece():OverrideCommand(1)
    \hide NoteHead                                                             %! baca.glissando():stirrings_still.tailpiece()
    \override Accidental.stencil = ##f                                         %! baca.glissando():stirrings_still.tailpiece()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():stirrings_still.tailpiece()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():stirrings_still.tailpiece()
    c'8                                                                        %! baca.make_repeat_tied_notes()

    % [D Viola_Music_Voice measure 256 / measure 50]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()

    % [D Viola_Music_Voice measure 257 / measure 51]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'1.                                                                       %! baca.make_repeat_tied_notes()

    % [D Viola_Music_Voice measure 258 / measure 52]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'2..                                                                      %! baca.make_repeat_tied_notes()

    % [D Viola_Music_Voice measure 259 / measure 53]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'1                                                                        %! baca.make_repeat_tied_notes()
    \revert Dots.transparent                                                   %! baca.dots_transparent():stirrings_still.tailpiece():OverrideCommand(2)
    \revert Stem.transparent                                                   %! baca.stem_transparent():stirrings_still.tailpiece():OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                      %! baca.text_script_parent_alignment_x():stirrings_still.tailpiece():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Music_Voice measure 260 / measure 54]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            \revert Accidental.stencil                                         %! baca.glissando():stirrings_still.tailpiece()
            \revert NoteColumn.glissando-skip                                  %! baca.glissando():stirrings_still.tailpiece()
            \revert NoteHead.no-ledgers                                        %! baca.glissando():stirrings_still.tailpiece()
            \undo \hide NoteHead                                               %! baca.glissando():stirrings_still.tailpiece()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Rest_Voice measure 260 / measure 54]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Viola_Music_Voice measure 261 / measure 55]                           %! baca.SegmentMaker._comment_measure_numbers()
    <d' gqs'!>8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    [
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "A, B"                                      %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <d' gqs'!>16
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    ]
    \tweak extra-offset #'(-0.25 . 2)                                          %! baca.breathe():stirrings_still.breathe():IndicatorCommand
    \breathe                                                                   %! baca.breathe():stirrings_still.breathe():IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        \once \override DynamicText.self-alignment-X = #-1                     %! baca.dynamic_text_self_alignment_x():OverrideCommand(1)
        <cs'! gqs'!>2.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \override Dots.transparent = ##t                                       %! baca.glissando()
        \override Stem.transparent = ##t                                       %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        <cs'! gqs'!>4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \baca-stop-on-string                                                 %! baca.stop_on_string():IndicatorCommand

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Music_Voice measure 262 / measure 56]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Rest_Voice measure 262 / measure 56]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Viola_Music_Voice measure 263 / measure 57]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "memory of flight"                          %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1):autodetect
    - \tweak color #darkmagenta                                                %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1)
    \bacaStartTextSpanFlight                                                   %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1)

    % [D Viola_Music_Voice measure 264 / measure 58]                           %! baca.SegmentMaker._comment_measure_numbers()
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_264:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_264:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca.clef():IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():IndicatorCommand
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \!                                                                         %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanFlight                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 265 / measure 59]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 266 / measure 60]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 267 / measure 61]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Viola_Music_Voice measure 268 / measure 62]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand

    % [D Viola_Music_Voice measure 269 / measure 63]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Music_Voice measure 270 / measure 64]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Rest_Voice measure 270 / measure 64]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Viola_Music_Voice measure 271 / measure 65]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_271:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_271:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "alto"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca.clef():IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():IndicatorCommand
    <b, aqs!>2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \markup { (11+3)°/E }                                                    %! baca.markup():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (cds)"                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <b, aqs!>8

    % [D Viola_Music_Voice measure 272 / measure 66]                           %! baca.SegmentMaker._comment_measure_numbers()
    r4
    \!                                                                         %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)

    bqf!2
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \stirrings-still-seven-d-flat                                            %! baca.markup():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)

    % [D Viola_Music_Voice measure 273 / measure 67]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>2.
    \!                                                                         %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-p-sempre                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \markup { (11+3)°/E }                                                    %! baca.markup():IndicatorCommand
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (resumes)"                          %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.tasto_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.tasto_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 274 / measure 68]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <b, aqs!>2.

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [D Viola_Music_Voice measure 275 / measure 69]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, aqs!>2

        <b, aqs!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <b, aqs!>4

    }

    % [D Viola_Music_Voice measure 276 / measure 70]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>2

    % [D Viola_Music_Voice measure 277 / measure 71]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [D Viola_Music_Voice measure 278 / measure 72]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, aqs!>8
        [

        <b, aqs!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand
        ]

        <b, aqs!>2

        <b, aqs!>8
        [

        <b, aqs!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand
        ]

    }

    % [D Viola_Music_Voice measure 279 / measure 73]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <b, aqs!>2..

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [D Viola_Music_Voice measure 280 / measure 74]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, aqs!>4

        <b, aqs!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <b, aqs!>2

        <b, aqs!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [D Viola_Music_Voice measure 281 / measure 75]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, aqs!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand

        <b, aqs!>2

    }

    % [D Viola_Music_Voice measure 282 / measure 76]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>4
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \espressivo                                                              %! baca.espressivo():IndicatorCommand

    <b, aqs!>4.

    <b, aqs!>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \espressivo                                                              %! baca.espressivo():IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [D Viola_Music_Voice measure 283 / measure 77]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, aqs!>4
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand

        <b, aqs!>4.

        <b, aqs!>4.
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [D Viola_Music_Voice measure 284 / measure 78]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, aqs!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand

        <b, aqs!>4

        <b, aqs!>4.
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

        <b, aqs!>4

        <b, aqs!>8
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand
        - \espressivo                                                          %! baca.espressivo():IndicatorCommand

    }

    % [D Viola_Music_Voice measure 285 / measure 79]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>4.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <b, aqs!>4

    <b, aqs!>4
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \espressivo                                                              %! baca.espressivo():IndicatorCommand

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [D Viola_Music_Voice measure 286 / measure 80]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, aqs!>1
        :32                                                                    %! baca.stem_tremolo():IndicatorCommand

        <b, aqs!>8

    }

    % [D Viola_Music_Voice measure 287 / measure 81]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>1
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \espressivo                                                              %! baca.espressivo():IndicatorCommand

    % [D Viola_Music_Voice measure 288 / measure 82]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Viola_Music_Voice measure 289 / measure 83]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <b, aqs!>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Viola_Music_Voice measure 290 / measure 84]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>1
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Viola_Music_Voice measure 291 / measure 85]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>1
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Viola_Music_Voice measure 292 / measure 86]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>2..
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Viola_Music_Voice measure 293 / measure 87]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>2..
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Viola_Music_Voice measure 294 / measure 88]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    <b, aqs!>8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Viola_Music_Voice measure 295 / measure 89]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <b, aqs!>2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Viola_Music_Voice measure 296 / measure 90]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override TextScript.parent-alignment-X = #0                               %! baca.text_script_parent_alignment_x():stirrings_still.tailpiece():OverrideCommand(1)
    c'2.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak self-alignment-X #-0.75                                           %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \markup {                                                                %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
        \override                                                              %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
            \box                                                               %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
                tailpiece                                                      %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
        }                                                                      %! baca.markup():stirrings_still.tailpiece():IndicatorCommand
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.tasto_spanner:PiecewiseCommand(3)
    - \tweak bound-details.right.Y #0                                          %! baca.glissando():stirrings_still.tailpiece()
    - \tweak bound-details.right.padding #5.5                                  %! baca.glissando():stirrings_still.tailpiece()
    \glissando                                                                 %! baca.glissando():stirrings_still.tailpiece()

    % [D Viola_Music_Voice measure 297 / measure 91]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Dots.transparent = ##t                                           %! baca.dots_transparent():stirrings_still.tailpiece():OverrideCommand(1)
    \override Stem.transparent = ##t                                           %! baca.stem_transparent():stirrings_still.tailpiece():OverrideCommand(1)
    \hide NoteHead                                                             %! baca.glissando():stirrings_still.tailpiece()
    \override Accidental.stencil = ##f                                         %! baca.glissando():stirrings_still.tailpiece()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando():stirrings_still.tailpiece()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando():stirrings_still.tailpiece()
    c'2                                                                        %! baca.make_repeat_tied_notes()

    % [D Viola_Music_Voice measure 298 / measure 92]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'2.                                                                       %! baca.make_repeat_tied_notes()

    % [D Viola_Music_Voice measure 299 / measure 93]                           %! baca.SegmentMaker._comment_measure_numbers()
    c'1.                                                                       %! baca.make_repeat_tied_notes()
    \revert Dots.transparent                                                   %! baca.dots_transparent():stirrings_still.tailpiece():OverrideCommand(2)
    \revert Stem.transparent                                                   %! baca.stem_transparent():stirrings_still.tailpiece():OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                      %! baca.text_script_parent_alignment_x():stirrings_still.tailpiece():OverrideCommand(2)

    % [D Viola_Music_Voice measure 300 / measure 94]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando():stirrings_still.tailpiece()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando():stirrings_still.tailpiece()
    \revert NoteHead.no-ledgers                                                %! baca.glissando():stirrings_still.tailpiece()
    \undo \hide NoteHead                                                       %! baca.glissando():stirrings_still.tailpiece()
    a2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    ^ \markup { 5°/F }                                                         %! baca.markup():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (resumes)"                          %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    % [D Viola_Music_Voice measure 301 / measure 95]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a2
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    a8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Viola_Music_Voice measure 302 / measure 96]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a2.
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! SCP:baca.scp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner:PiecewiseCommand(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [D Viola_Music_Voice measure 303 / measure 97]                       %! baca.SegmentMaker._comment_measure_numbers()
        af'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner:PiecewiseCommand(3)
        \bacaStopTextSpanUrtext                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:URTEXT:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-poss-grind-at-talon-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [D Viola_Music_Voice measure 304 / measure 98]                       %! baca.SegmentMaker._comment_measure_numbers()
        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        af'!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        af'!4

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Music_Voice measure 305 / measure 99]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner:PiecewiseCommand(3)
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner:PiecewiseCommand(3)
            \revert TupletBracket.direction                                    %! baca.tuplet_bracket_down():OverrideCommand(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():OverrideCommand(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Rest_Voice measure 305 / measure 99]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Music_Voice measure 306 / measure 100]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Viola_Rest_Voice measure 306 / measure 100]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


D_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \D_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


D_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [D Cello_Music_Voice measure 207 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():OverrideCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_207:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_207:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca.clef():IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():IndicatorCommand
    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #5.25                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 208 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    r8

    % [D Cello_Music_Voice measure 209 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Cello_Music_Voice measure 210 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    r8

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 211 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    r2

    % [D Cello_Music_Voice measure 212 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4

    r2.

    % [D Cello_Music_Voice measure 213 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    d''4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand

    r2

    % [D Cello_Music_Voice measure 214 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4

    r2

    r8

    % [D Cello_Music_Voice measure 215 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    r8

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 216 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r4

    % [D Cello_Music_Voice measure 217 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2

    r8

    r8

    % [D Cello_Music_Voice measure 218 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Cello_Music_Voice measure 219 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 220 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 221 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 222 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    r8

    % [D Cello_Music_Voice measure 223 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    r4.

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 224 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 225 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 226 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    r8

    d''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 227 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 228 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    d''8
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    % [D Cello_Music_Voice measure 229 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    r4.

    d''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 230 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    d''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    d''8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 231 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 232 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 233 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    % [D Cello_Music_Voice measure 234 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    r8

    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 235 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    dqs''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    dqs''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    % [D Cello_Music_Voice measure 236 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    dqs''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    dqs''!8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    r2

    % [D Cello_Music_Voice measure 237 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2.

    % [D Cello_Music_Voice measure 238 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand

    % [D Cello_Music_Voice measure 239 / measure 33]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 240 / measure 34]                           %! baca.SegmentMaker._comment_measure_numbers()
    r2..

    % [D Cello_Music_Voice measure 241 / measure 35]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 242 / measure 36]                           %! baca.SegmentMaker._comment_measure_numbers()
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    ef''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    ef''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Music_Voice measure 243 / measure 37]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Rest_Voice measure 243 / measure 37]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Cello_Music_Voice measure 244 / measure 38]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():OverrideCommand(1)
    a''8.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(6)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(6)
    - \tweak padding #1.5                                                      %! baca.markup():IndicatorCommand
    _ \markup { III }                                                          %! baca.markup():IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    [
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #11.0                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a''16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    a''8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a''16
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(1)
    ]
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Music_Voice measure 245 / measure 39]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanHalfCLT                                           %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Rest_Voice measure 245 / measure 39]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Cello_Music_Voice measure 246 / measure 40]                           %! baca.SegmentMaker._comment_measure_numbers()
    g''4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    g''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand

    % [D Cello_Music_Voice measure 247 / measure 41]                           %! baca.SegmentMaker._comment_measure_numbers()
    g''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    g''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    g''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    g''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 248 / measure 42]                           %! baca.SegmentMaker._comment_measure_numbers()
    g''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    g''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    g''8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    g''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 249 / measure 43]                           %! baca.SegmentMaker._comment_measure_numbers()
    g''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    g''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    g''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    g''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 250 / measure 44]                           %! baca.SegmentMaker._comment_measure_numbers()
    g''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    g''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    g''4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    g''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 251 / measure 45]                           %! baca.SegmentMaker._comment_measure_numbers()
    g''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    g''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    g''4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    g''8
    :32                                                                        %! baca.stem_tremolo():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Music_Voice measure 252 / measure 46]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Rest_Voice measure 252 / measure 46]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Cello_Music_Voice measure 253 / measure 47]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
    \once \override MultiMeasureRest.color = #green                            %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(1)
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Cello_Music_Voice measure 254 / measure 48]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Cello_Music_Voice measure 255 / measure 49]                           %! baca.SegmentMaker._comment_measure_numbers()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_255:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_255:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca.clef():IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():IndicatorCommand
    e,2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    e,8                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 256 / measure 50]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    e,2.                                                                       %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Music_Voice measure 257 / measure 51]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Rest_Voice measure 257 / measure 51]                    %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(1)
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Cello_Music_Voice measure 258 / measure 52]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)

    % [D Cello_Music_Voice measure 259 / measure 53]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    e,1                                                                        %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Music_Voice measure 260 / measure 54]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Rest_Voice measure 260 / measure 54]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Cello_Music_Voice measure 261 / measure 55]                           %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRest.color = #green                            %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()

    % [D Cello_Music_Voice measure 262 / measure 56]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_measure_silences()

    % [D Cello_Music_Voice measure 263 / measure 57]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,2.                                                                      %! baca.skeleton()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #abjad-flared-hairpin                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "memory of flight"                          %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1):autodetect
    - \tweak color #darkmagenta                                                %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1)
    \bacaStartTextSpanFlight                                                   %! MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    b,,4                                                                       %! baca.skeleton()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)

    % [D Cello_Music_Voice measure 264 / measure 58]                           %! baca.SegmentMaker._comment_measure_numbers()
    \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_264:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_264:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "treble"                                                             %! EXPLICIT_CLEF:_set_status_tag:baca.clef():IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():IndicatorCommand
    cs'''!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanFlight                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:FLIGHT:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-damp-markup                         %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup      %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! DAMP:baca.damp_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanDamp                                                     %! DAMP:baca.damp_spanner:PiecewiseCommand(1)
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 265 / measure 59]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 266 / measure 60]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 267 / measure 61]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    % [D Cello_Music_Voice measure 268 / measure 62]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4.
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \once \override Accidental.stencil = ##f                                   %! baca.accidental_stencil_false():OverrideCommand(1)
    \once \override NoteHead.transparent = ##t                                 %! baca.note_head_transparent():OverrideCommand(1)
    \once \override NoteHead.X-extent = #'(0 . 0)                              %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!8
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand

    % [D Cello_Music_Voice measure 269 / measure 63]                           %! baca.SegmentMaker._comment_measure_numbers()
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    \override Accidental.stencil = ##f                                         %! baca.accidental_stencil_false():OverrideCommand(1)
    \override NoteHead.transparent = ##t                                       %! baca.note_head_transparent():OverrideCommand(1)
    \override NoteHead.X-extent = #'(0 . 0)                                    %! baca.note_head_x_extent_zero():OverrideCommand(1)
    cs'''!4
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    [
    - \abjad-zero-padding-glissando                                            %! baca.glissando()
    \glissando                                                                 %! baca.glissando()

    cs'''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
    - \baca-stop-on-string                                                     %! baca.stop_on_string():IndicatorCommand
    ]
    \revert Accidental.stencil                                                 %! baca.accidental_stencil_false():OverrideCommand(2)
    \revert NoteHead.transparent                                               %! baca.note_head_transparent():OverrideCommand(2)
    \revert NoteHead.X-extent                                                  %! baca.note_head_x_extent_zero():OverrideCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Music_Voice measure 270 / measure 64]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner:PiecewiseCommand(3)
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Rest_Voice measure 270 / measure 64]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Cello_Music_Voice measure 271 / measure 65]                           %! baca.SegmentMaker._comment_measure_numbers()
    \stopStaff                                                                 %! baca.SegmentMaker._style_fermata_measures(2)
    \once \override Staff.StaffSymbol.line-count = 5                           %! baca.SegmentMaker._style_fermata_measures(2)
    \startStaff                                                                %! baca.SegmentMaker._style_fermata_measures(2)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! baca.SegmentMaker._style_fermata_measures(2.5)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_271:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_271:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():OverrideCommand(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:_set_status_tag:baca.clef():IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():IndicatorCommand
    e,2                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (arrival)"                    %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    e,8                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 272 / measure 66]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 273 / measure 67]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)

    % [D Cello_Music_Voice measure 274 / measure 68]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 275 / measure 69]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 276 / measure 70]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 277 / measure 71]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 278 / measure 72]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 279 / measure 73]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,1                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 280 / measure 74]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,1                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 281 / measure 75]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 282 / measure 76]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 283 / measure 77]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 284 / measure 78]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,1                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 285 / measure 79]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 286 / measure 80]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 287 / measure 81]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,1                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 288 / measure 82]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 289 / measure 83]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2                                                                        %! baca.make_repeat_tied_notes()

    e,8                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 290 / measure 84]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,1                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 291 / measure 85]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,1                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 292 / measure 86]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [D Cello_Music_Voice measure 293 / measure 87]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 294 / measure 88]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2                                                                        %! baca.make_repeat_tied_notes()

    e,8                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 295 / measure 89]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [D Cello_Music_Voice measure 296 / measure 90]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 297 / measure 91]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 298 / measure 92]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    e,2.                                                                       %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Music_Voice measure 299 / measure 93]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 3/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Rest_Voice measure 299 / measure 93]                    %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():OverrideCommand(1)
            R1 * 3/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [D Cello_Music_Voice measure 300 / measure 94]                           %! baca.SegmentMaker._comment_measure_numbers()
    f,2.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (stepwise up)"                %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)

    % [D Cello_Music_Voice measure 301 / measure 95]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    f,2                                                                        %! baca.make_repeat_tied_notes()

    f,8                                                                        %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 302 / measure 96]                           %! baca.SegmentMaker._comment_measure_numbers()
    f,2.                                                                       %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 303 / measure 97]                           %! baca.SegmentMaker._comment_measure_numbers()
    f,1.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)

    % [D Cello_Music_Voice measure 304 / measure 98]                           %! baca.SegmentMaker._comment_measure_numbers()
    f,1.                                                                       %! baca.make_repeat_tied_notes()

    % [D Cello_Music_Voice measure 305 / measure 99]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Dots.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Stem.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    f,4                                                                        %! baca.make_repeat_tied_notes()
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():OverrideCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Music_Voice measure 306 / measure 100]                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [D Cello_Rest_Voice measure 306 / measure 100]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


D_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \D_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
