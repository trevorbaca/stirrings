N_Global_Skips = {                                                             %! abjad.Path.extern()

    % [N Global_Skips measure 658 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "N"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "658"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[N.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(2):baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[30'33'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 659 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "659"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[30'36'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 660 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "660"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[30'39'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 661 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "661"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[30'46'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 662 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "662"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[30'50'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 663 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "663"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[30'56'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 664 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "664"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[N.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[31'02'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 665 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "665"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[31'06'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 666 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "666"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[N.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[31'12'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 667 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "667"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[31'18'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 668 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "668"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[I.6]" #darkgreen                     %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[31'24'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 669 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "669"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[31'33'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 670 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! MEASURE_670:NOT_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_670:ONLY_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "670"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[N.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[31'38'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 671 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "671"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[31'43'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 672 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "672"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[31'48'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 673 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "673"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[31'53'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 674 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "674"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[N.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[31'58'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 675 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "675"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'02'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 676 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "676"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'05'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 677 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "677"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'09'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 678 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "678"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'15'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 679 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "679"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'20'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 680 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "680"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[N.6.1-6]"                                    %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[32'23'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 681 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "681"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'27'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 682 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "682"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'32'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 683 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "683"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'38'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 684 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "684"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'44'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 685 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "685"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[32'48'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 686 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":.|.:"                                                               %! baca.bar_line():baca.IndicatorCommand._call()
%%% \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_686:NOT_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 4)                         %! MEASURE_686:ONLY_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "686"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[K.6.1]" #darkgreen                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "91"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "91" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[32'49'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 687 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "687"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[N.6.7-12]"                                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[32'51'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 688 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "688"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'52'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 689 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "689"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'53'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 690 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "690"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'55'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 691 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "691"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[32'56'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 692 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "692"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[32'57'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 693 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "693"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "8''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 694 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "694"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[N.7]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[33'11'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 695 / measure 38]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! MEASURE_695:ONLY_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "695"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[33'17'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [N Global_Skips measure 696 / measure 39]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-text-twenty-three                                       %! baca.markup():baca.IndicatorCommand._call()
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "696"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both-left-fermata "8''" "[33'31'']"                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [N Global_Skips measure 697 / measure 40]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


N_Global_Rests = {                                                             %! abjad.Path.extern()

    % [N Global_Rests measure 658 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 659 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 660 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 661 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 662 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 663 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 664 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 665 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 666 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 667 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 668 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 669 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 670 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 671 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 672 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 673 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 674 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 675 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 676 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 677 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 678 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 679 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 680 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 681 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 682 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 683 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 684 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 685 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 686 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 687 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 688 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 689 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 690 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 691 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 692 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 693 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-very-long-fermata-markup                                           %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [N Global_Rests measure 694 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 695 / measure 38]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [N Global_Rests measure 696 / measure 39]                                %! baca.SegmentMaker._comment_measure_numbers()
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata():baca.GlobalFermataCommand._call(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-very-long-fermata-markup                                           %! baca.global_fermata():baca.GlobalFermataCommand._call(1)

    % [N Global_Rests measure 697 / measure 40]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


N_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern()

    % [N Violin_I_Music_Voice measure 658 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vn-i-markup                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'''2                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-nine-b-flat                                             %! baca.markup():baca.IndicatorCommand._call()
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [N Violin_I_Music_Voice measure 659 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    c'''2                                                                      %! baca.make_repeat_tied_notes()

    c'''8                                                                      %! baca.make_repeat_tied_notes()

    % [N Violin_I_Music_Voice measure 660 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'''1                                                                      %! baca.make_repeat_tied_notes()

    % [N Violin_I_Music_Voice measure 661 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'''2.                                                                     %! baca.make_repeat_tied_notes()

    % [N Violin_I_Music_Voice measure 662 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'''1                                                                      %! baca.make_repeat_tied_notes()

    % [N Violin_I_Music_Voice measure 663 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'''2..                                                                    %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \baca-fff-parenthesized                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    % [N Violin_I_Music_Voice measure 664 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    c'''2.                                                                     %! baca.make_repeat_tied_notes()

    % [N Violin_I_Music_Voice measure 665 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    c'''2..                                                                    %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_I_Music_Voice measure 666 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1                                                            %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_I_Rest_Voice measure 666 / measure 9]                  %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [N Violin_I_Music_Voice measure 667 / measure 10]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [N Violin_I_Music_Voice measure 668 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [N Violin_I_Music_Voice measure 669 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \revert MultiMeasureRest.color                                             %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(2)

    % [N Violin_I_Music_Voice measure 670 / measure 13]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (24ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "O"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (field)"                            %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)

    % [N Violin_I_Music_Voice measure 671 / measure 14]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    <a fqs'!>2..

    % [N Violin_I_Music_Voice measure 672 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>2..

    % [N Violin_I_Music_Voice measure 673 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>2.

    % [N Violin_I_Music_Voice measure 674 / measure 17]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>2

    <a fqs'!>8

    % [N Violin_I_Music_Voice measure 675 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>2

    % [N Violin_I_Music_Voice measure 676 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>2.

    % [N Violin_I_Music_Voice measure 677 / measure 20]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>2..
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(2)

    % [N Violin_I_Music_Voice measure 678 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>2..

    % [N Violin_I_Music_Voice measure 679 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    <a fqs'!>2
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [N Violin_I_Music_Voice measure 680 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <a fqs'!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [N Violin_I_Music_Voice measure 681 / measure 24]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <a fqs'!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <a fqs'!>4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [N Violin_I_Music_Voice measure 682 / measure 25]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>1
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [N Violin_I_Music_Voice measure 683 / measure 26]                    %! baca.SegmentMaker._comment_measure_numbers()
        <a fqs'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        [
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        ]
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Violin_I_Music_Voice measure 684 / measure 27]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <a fqs'!>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [N Violin_I_Music_Voice measure 685 / measure 28]                    %! baca.SegmentMaker._comment_measure_numbers()
        <a fqs'!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "O"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <a fqs'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Violin_I_Music_Voice measure 686 / measure 29]                        %! baca.SegmentMaker._comment_measure_numbers()
    aqs''!2..                                                                  %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 11°/E }                                                        %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(3)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [N Violin_I_Music_Voice measure 687 / measure 30]                    %! baca.SegmentMaker._comment_measure_numbers()
        <a fqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        \!                                                                     %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak staff-padding #8                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (24ET) }                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (field)"                        %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <a fqs'!>1
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Violin_I_Music_Voice measure 688 / measure 31]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [N Violin_I_Music_Voice measure 689 / measure 32]                    %! baca.SegmentMaker._comment_measure_numbers()
        <a fqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        [
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        ]
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [N Violin_I_Music_Voice measure 690 / measure 33]                    %! baca.SegmentMaker._comment_measure_numbers()
        <a fqs'!>2..
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Violin_I_Music_Voice measure 691 / measure 34]                        %! baca.SegmentMaker._comment_measure_numbers()
    <a fqs'!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <a fqs'!>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <a fqs'!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [N Violin_I_Music_Voice measure 692 / measure 35]                    %! baca.SegmentMaker._comment_measure_numbers()
        <a fqs'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <a fqs'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <a fqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_I_Music_Voice measure 693 / measure 36]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_I_Rest_Voice measure 693 / measure 36]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [N Violin_I_Music_Voice measure 694 / measure 37]                        %! baca.SegmentMaker._comment_measure_numbers()
    g'8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    [                                                                          %! baca.beam():SpannerIndicatorCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "slow bow"                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "stopped"                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #11                                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext / clouded pane (composite)"         %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    g'8

    g'8

    g'8

    g'8

    g'8

    g'8

    g'8

    % [N Violin_I_Music_Voice measure 695 / measure 38]                        %! baca.SegmentMaker._comment_measure_numbers()
    f'8
    \!                                                                         %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    f'8

    f'8

    f'8

    f'8

    f'8

    f'8

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    f'8
    ]                                                                          %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_I_Music_Voice measure 696 / measure 39]                %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(2)
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(3)
            \override Staff.BarLine.bar-extent = #'(-2 . 0)                    %! baca.SegmentMaker._style_fermata_measures(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_I_Rest_Voice measure 696 / measure 39]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_I_Music_Voice measure 697 / measure 40]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_696
            \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._style_fermata_measures(4):FERMATA_MEASURE:MEASURE_696
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_I_Rest_Voice measure 697 / measure 40]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


N_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \N_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__()
    \N_Violin_I_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


N_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern()

    % [N Violin_II_Music_Voice measure 658 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    eqf''!2                                                                    %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-eleven-b-flat                                           %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [N Violin_II_Music_Voice measure 659 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    eqf''!2                                                                    %! baca.make_repeat_tied_notes()

    eqf''!8                                                                    %! baca.make_repeat_tied_notes()

    % [N Violin_II_Music_Voice measure 660 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    eqf''!1                                                                    %! baca.make_repeat_tied_notes()

    % [N Violin_II_Music_Voice measure 661 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    eqf''!2.                                                                   %! baca.make_repeat_tied_notes()

    % [N Violin_II_Music_Voice measure 662 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    eqf''!1                                                                    %! baca.make_repeat_tied_notes()

    % [N Violin_II_Music_Voice measure 663 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    eqf''!2..                                                                  %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \baca-fff-parenthesized                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    % [N Violin_II_Music_Voice measure 664 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    eqf''!2.                                                                   %! baca.make_repeat_tied_notes()

    % [N Violin_II_Music_Voice measure 665 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    eqf''!2..                                                                  %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_II_Music_Voice measure 666 / measure 9]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1                                                            %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_II_Rest_Voice measure 666 / measure 9]                 %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [N Violin_II_Music_Voice measure 667 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [N Violin_II_Music_Voice measure 668 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [N Violin_II_Music_Voice measure 669 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \revert MultiMeasureRest.color                                             %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(2)

    % [N Violin_II_Music_Voice measure 670 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (24ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (field)"                            %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "O"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    % [N Violin_II_Music_Voice measure 671 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    <fs! dqs'!>2..

    % [N Violin_II_Music_Voice measure 672 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>2..

    % [N Violin_II_Music_Voice measure 673 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>2.

    % [N Violin_II_Music_Voice measure 674 / measure 17]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>2

    <fs! dqs'!>8

    % [N Violin_II_Music_Voice measure 675 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>2

    % [N Violin_II_Music_Voice measure 676 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>2.

    % [N Violin_II_Music_Voice measure 677 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>2..
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(2)

    % [N Violin_II_Music_Voice measure 678 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>2..

    % [N Violin_II_Music_Voice measure 679 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    <fs! dqs'!>2
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [N Violin_II_Music_Voice measure 680 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <fs! dqs'!>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [N Violin_II_Music_Voice measure 681 / measure 24]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [N Violin_II_Music_Voice measure 682 / measure 25]                   %! baca.SegmentMaker._comment_measure_numbers()
        <fs! dqs'!>4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Violin_II_Music_Voice measure 683 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <fs! dqs'!>2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/7 {

        % [N Violin_II_Music_Voice measure 684 / measure 27]                   %! baca.SegmentMaker._comment_measure_numbers()
        <fs! dqs'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [N Violin_II_Music_Voice measure 685 / measure 28]                   %! baca.SegmentMaker._comment_measure_numbers()
        <fs! dqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "O"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <fs! dqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Violin_II_Music_Voice measure 686 / measure 29]                       %! baca.SegmentMaker._comment_measure_numbers()
    fs''!2..                                                                   %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 9°/E }                                                         %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(3)

    % [N Violin_II_Music_Voice measure 687 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>1
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    \!                                                                         %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (24ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (field)"                            %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [N Violin_II_Music_Voice measure 688 / measure 31]                   %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <fs! dqs'!>2..
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [N Violin_II_Music_Voice measure 689 / measure 32]                   %! baca.SegmentMaker._comment_measure_numbers()
        <fs! dqs'!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Violin_II_Music_Voice measure 690 / measure 33]                       %! baca.SegmentMaker._comment_measure_numbers()
    <fs! dqs'!>2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <fs! dqs'!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {

        % [N Violin_II_Music_Voice measure 691 / measure 34]                   %! baca.SegmentMaker._comment_measure_numbers()
        <fs! dqs'!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [N Violin_II_Music_Voice measure 692 / measure 35]                   %! baca.SegmentMaker._comment_measure_numbers()
        <fs! dqs'!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <fs! dqs'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "O"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <fs! dqs'!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_II_Music_Voice measure 693 / measure 36]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_II_Rest_Voice measure 693 / measure 36]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [N Violin_II_Music_Voice measure 694 / measure 37]                       %! baca.SegmentMaker._comment_measure_numbers()
    f'8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext / clouded pane (composite)"         %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    [                                                                          %! baca.beam():SpannerIndicatorCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "slow bow"                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "stopped"                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #11                                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    f'8

    f'8

    f'8

    f'8

    f'8

    f'8

    f'8

    % [N Violin_II_Music_Voice measure 695 / measure 38]                       %! baca.SegmentMaker._comment_measure_numbers()
    e'8
    \!                                                                         %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    e'8

    e'8

    e'8

    e'8

    e'8

    e'8

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    e'8
    ]                                                                          %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_II_Music_Voice measure 696 / measure 39]               %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(3)
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_II_Rest_Voice measure 696 / measure 39]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_II_Music_Voice measure 697 / measure 40]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Violin_II_Rest_Voice measure 697 / measure 40]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


N_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__()
    \N_Violin_II_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    % [N Viola_Music_Voice measure 658 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-va-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    gqf'!2                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-thirteen-b-flat                                         %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [N Viola_Music_Voice measure 659 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    gqf'!2                                                                     %! baca.make_repeat_tied_notes()

    gqf'!8                                                                     %! baca.make_repeat_tied_notes()

    % [N Viola_Music_Voice measure 660 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    gqf'!1                                                                     %! baca.make_repeat_tied_notes()

    % [N Viola_Music_Voice measure 661 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    gqf'!2.                                                                    %! baca.make_repeat_tied_notes()

    % [N Viola_Music_Voice measure 662 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    gqf'!1                                                                     %! baca.make_repeat_tied_notes()

    % [N Viola_Music_Voice measure 663 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    gqf'!2..                                                                   %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \baca-fff-parenthesized                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    % [N Viola_Music_Voice measure 664 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    gqf'!2.                                                                    %! baca.make_repeat_tied_notes()

    % [N Viola_Music_Voice measure 665 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    gqf'!2..                                                                   %! baca.make_repeat_tied_notes()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_Music_Voice measure 666 / measure 9]                    %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1                                                            %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_Rest_Voice measure 666 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [N Viola_Music_Voice measure 667 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [N Viola_Music_Voice measure 668 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [N Viola_Music_Voice measure 669 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \revert MultiMeasureRest.color                                             %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(2)

    % [N Viola_Music_Voice measure 670 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (24ET) }                                                       %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext (field)"                            %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "O"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()

    % [N Viola_Music_Voice measure 671 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    <c aqs!>2..

    % [N Viola_Music_Voice measure 672 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>2..

    % [N Viola_Music_Voice measure 673 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>2.

    % [N Viola_Music_Voice measure 674 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>2

    <c aqs!>8

    % [N Viola_Music_Voice measure 675 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>2

    % [N Viola_Music_Voice measure 676 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>2.

    % [N Viola_Music_Voice measure 677 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>2..
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(2)

    % [N Viola_Music_Voice measure 678 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>2..

    % [N Viola_Music_Voice measure 679 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    <c aqs!>2
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [N Viola_Music_Voice measure 680 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    <c aqs!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [N Viola_Music_Voice measure 681 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [N Viola_Music_Voice measure 682 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    [
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <c aqs!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    ]
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <c aqs!>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <c aqs!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    [
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <c aqs!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    ]
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [N Viola_Music_Voice measure 683 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
        <c aqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>1
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [N Viola_Music_Voice measure 684 / measure 27]                       %! baca.SegmentMaker._comment_measure_numbers()
        <c aqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Viola_Music_Voice measure 685 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "P"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <c aqs!>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [N Viola_Music_Voice measure 686 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    gs!2..                                                                     %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { 5°/E }                                                         %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(3)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [N Viola_Music_Voice measure 687 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
        <c aqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        \!                                                                     %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak staff-padding #8                                              %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (24ET) }                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (field)"                        %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <c aqs!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [N Viola_Music_Voice measure 688 / measure 31]                       %! baca.SegmentMaker._comment_measure_numbers()
        <c aqs!>2.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Viola_Music_Voice measure 689 / measure 32]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <c aqs!>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <c aqs!>4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [N Viola_Music_Voice measure 690 / measure 33]                       %! baca.SegmentMaker._comment_measure_numbers()
        <c aqs!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [N Viola_Music_Voice measure 691 / measure 34]                       %! baca.SegmentMaker._comment_measure_numbers()
        <c aqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <c aqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Viola_Music_Voice measure 692 / measure 35]                           %! baca.SegmentMaker._comment_measure_numbers()
    <c aqs!>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <c aqs!>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "P"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <c aqs!>4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_Music_Voice measure 693 / measure 36]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_Rest_Voice measure 693 / measure 36]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [N Viola_Music_Voice measure 694 / measure 37]                           %! baca.SegmentMaker._comment_measure_numbers()
    af!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "urtext / clouded pane (composite)"         %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
    [                                                                          %! baca.beam():SpannerIndicatorCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "slow bow"                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "stopped"                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #11                                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a8

    a8

    a8

    a8

    a8

    a8

    a8

    % [N Viola_Music_Voice measure 695 / measure 38]                           %! baca.SegmentMaker._comment_measure_numbers()
    g8
    \!                                                                         %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    g8

    g8

    g8

    g8

    g8

    g8

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    gf!8
    ]                                                                          %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_Music_Voice measure 696 / measure 39]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(3)
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(2)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_Rest_Voice measure 696 / measure 39]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_Music_Voice measure 697 / measure 40]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Viola_Rest_Voice measure 697 / measure 40]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


N_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \N_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


N_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [N Cello_Music_Voice measure 658 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \override Dots.transparent = ##t                                           %! baca.dots_transparent():baca.OverrideCommand._call(1)
    \override Stem.transparent = ##t                                           %! baca.stem_transparent():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    bf,,!2                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! REAPPLIED_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [N Cello_Music_Voice measure 659 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    bf,,!2                                                                     %! baca.make_repeat_tied_notes()

    bf,,!8                                                                     %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 660 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!1                                                                     %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 661 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 662 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!1                                                                     %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 663 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2..                                                                   %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-fff-parenthesized                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    % [N Cello_Music_Voice measure 664 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 665 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2..                                                                   %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 666 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!1                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)

    % [N Cello_Music_Voice measure 667 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!1                                                                     %! baca.make_repeat_tied_notes()
    \revert Dots.transparent                                                   %! baca.dots_transparent():baca.OverrideCommand._call(2)
    \revert Stem.transparent                                                   %! baca.stem_transparent():baca.OverrideCommand._call(2)

    % [N Cello_Music_Voice measure 668 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(6)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(6)
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(3)
    [
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #9                                                  %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    % [N Cello_Music_Voice measure 669 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!16
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!8.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(2)

    bf,,!16
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.cello_cell_bcps():BCPCommand(1)
    ]

    % [N Cello_Music_Voice measure 670 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override Dots.transparent = ##t                                           %! baca.dots_transparent():baca.OverrideCommand._call(1)
    \override Stem.transparent = ##t                                           %! baca.stem_transparent():baca.OverrideCommand._call(1)
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes()
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():baca.PiecewiseCommand._call(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)

    % [N Cello_Music_Voice measure 671 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2..                                                                   %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 672 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2..                                                                   %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 673 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 674 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    bf,,!8                                                                     %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 675 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2                                                                     %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 676 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2.                                                                    %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 677 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2..                                                                   %! baca.make_repeat_tied_notes()

    % [N Cello_Music_Voice measure 678 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    bf,,!2..                                                                   %! baca.make_repeat_tied_notes()
    \revert Dots.transparent                                                   %! baca.dots_transparent():baca.OverrideCommand._call(2)
    \revert Stem.transparent                                                   %! baca.stem_transparent():baca.OverrideCommand._call(2)

    % [N Cello_Music_Voice measure 679 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bf,,!2                                                                     %! baca.make_repeat_tied_notes()

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [N Cello_Music_Voice measure 680 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, gqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (24ET) }                                                   %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanCloudedPane                                           %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(3)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (field)"                        %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <b, gqs!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

    }

    % [N Cello_Music_Voice measure 681 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, gqs!>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <b, gqs!>2
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [N Cello_Music_Voice measure 682 / measure 25]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, gqs!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()

        <b, gqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [N Cello_Music_Voice measure 683 / measure 26]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, gqs!>4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Cello_Music_Voice measure 684 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, gqs!>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <b, gqs!>4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [N Cello_Music_Voice measure 685 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, gqs!>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "O"                                        %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #0.5                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    <b, gqs!>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    % [N Cello_Music_Voice measure 686 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    g,2..                                                                      %! baca.make_repeat_tied_notes()
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(3)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [N Cello_Music_Voice measure 687 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, gqs!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        \!                                                                     %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "urtext (field)"                        %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #3.25                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <b, gqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Cello_Music_Voice measure 688 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, gqs!>2.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/10 {

        % [N Cello_Music_Voice measure 689 / measure 32]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, gqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>2
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [N Cello_Music_Voice measure 690 / measure 33]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, gqs!>4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    % [N Cello_Music_Voice measure 691 / measure 34]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, gqs!>4
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <b, gqs!>4.
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "O"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    <b, gqs!>8
    :32                                                                        %! baca.stem_tremolo():baca.IndicatorCommand._call()
    - \accent                                                                  %! baca.accent():baca.IndicatorCommand._call()
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "P"                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/9 {

        % [N Cello_Music_Voice measure 692 / measure 35]                       %! baca.SegmentMaker._comment_measure_numbers()
        <b, gqs!>4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>4
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \fff                                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(2)
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "P"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        <b, gqs!>4.
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \abjad-solid-line-with-arrow                                         %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-left-text "O"                                     %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \baca-text-spanner-right-text "P"                                    %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.padding #0.5                              %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak bound-details.right.stencil-align-dir-y #center               %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        - \tweak staff-padding #5.5                                            %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)
        \bacaStartTextSpanSCP                                                  %! SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <b, gqs!>8
        :32                                                                    %! baca.stem_tremolo():baca.IndicatorCommand._call()
        - \accent                                                              %! baca.accent():baca.IndicatorCommand._call()
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:SCP:baca.scp_spanner():baca.PiecewiseCommand._call(1)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Cello_Music_Voice measure 693 / measure 36]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanUrtext                                            %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:baca.PiecewiseCommand._call(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Cello_Rest_Voice measure 693 / measure 36]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [N Cello_Music_Voice measure 694 / measure 37]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,1                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #3.25                                 %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1):autodetect
    - \tweak staff-padding #3                                                  %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-left-text "slow bow"                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \baca-text-spanner-right-text "stopped"                                  %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.padding #11                                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():baca.PiecewiseCommand._call(1)
    \startTextSpan                                                             %! baca.text_spanner():baca.PiecewiseCommand._call(1)

    % [N Cello_Music_Voice measure 695 / measure 38]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    b,,1                                                                       %! baca.make_repeat_tied_notes()
    \!                                                                         %! SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():baca.PiecewiseCommand._call(1)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Cello_Music_Voice measure 696 / measure 39]                   %! baca.SegmentMaker._comment_measure_numbers()
            \stopStaff                                                         %! baca.SegmentMaker._style_fermata_measures(1)
            \once \override Staff.StaffSymbol.line-count = 0                   %! baca.SegmentMaker._style_fermata_measures(1)
            \startStaff                                                        %! baca.SegmentMaker._style_fermata_measures(1)
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():baca.PiecewiseCommand._call(1)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:baca.PiecewiseCommand._call(3)
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():baca.PiecewiseCommand._call(3)
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():baca.PiecewiseCommand._call(2)
            \override Staff.BarLine.bar-extent = #'(0 . 2)                     %! baca.SegmentMaker._style_fermata_measures(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Cello_Rest_Voice measure 696 / measure 39]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Cello_Music_Voice measure 697 / measure 40]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM_MULTIMEASURE_REST:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [N Cello_Rest_Voice measure 697 / measure 40]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


N_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \N_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
