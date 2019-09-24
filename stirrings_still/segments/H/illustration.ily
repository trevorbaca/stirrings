H_Global_Skips = {                                                             %! abjad.Path.extern()

    % [H Global_Skips measure 472 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-rehearsal-mark-markup "H"                                          %! baca.rehearsal_mark():baca.IndicatorCommand._call()
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "472"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.1]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'32'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 473 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "473"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[20'36'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 474 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "474"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[20'41'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 475 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "475"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'44'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 476 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "476"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.2]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[20'47'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 477 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "477"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[I.1.2]" #darkgreen                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'51'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 478 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "478"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.3]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'54'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 479 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "479"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[20'57'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 480 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "480"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.4]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'59'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 481 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "481"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'01'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 482 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "482"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.5]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[21'04'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 483 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "483"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[21'07'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 484 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "484"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.6]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[21'09'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 485 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "485"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[21'10'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 486 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "486"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.7]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[21'12'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 487 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "487"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'15'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 488 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "488"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.8]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[21'18'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 489 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "489"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'22'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 490 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "19"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "490"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'24'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 491 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "20"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "491"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'26'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 492 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "21"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "492"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'30'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 493 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "22"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "493"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'33'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 494 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "23"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "494"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.9]"                                        %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[21'36'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 495 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "24"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "495"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'38'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 496 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "25"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "496"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'40'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 497 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "26"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "497"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'42'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 498 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "27"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "498"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'44'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 499 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "28"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "499"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'46'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 500 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "29"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "500"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 501 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ".|:"                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
%%% \once \override Score.BarLine.X-extent = #'(0 . 2)                         %! MEASURE_501:NOT_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    \once \override Score.BarLine.X-extent = #'(0 . 3)                         %! MEASURE_501:ONLY_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "30"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "501"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.10]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[21'48'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 502 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "31"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "502"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'50'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 503 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "32"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "503"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 504 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "33"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "504"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[C.7]" #darkgreen                     %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[21'53'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 505 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 5/12                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/12                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "34"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "505"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[21'54'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 506 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "35"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "506"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 507 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "36"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "507"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[H.1]" #darkgreen                     %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[21'56'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 508 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers()
    \bar ":|."                                                                 %! baca.bar_line():baca.IndicatorCommand._call()
    \once \override Score.BarLine.X-extent = #'(0 . 1.5)                       %! MEASURE_508:ONLY_MOL:baca.bar_line_x_extent():baca.OverrideCommand._call(1)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "37"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "508"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[22'01'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 509 / measure 38]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "38"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "509"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.11]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[22'05'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 510 / measure 39]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "39"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "510"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[22'07'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 511 / measure 40]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "40"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "511"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[22'08'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 512 / measure 41]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "41"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "512"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 513 / measure 42]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "42"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "513"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.12]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[22'10'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 514 / measure 43]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 7/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "43"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "514"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[22'12'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 515 / measure 44]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 7/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "44"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "515"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[22'14'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 516 / measure 45]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "45"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "516"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[22'15'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 517 / measure 46]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "46"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "517"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only-fermata "1''"                                   %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 518 / measure 47]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "47"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "518"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.13]"                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[22'17'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 519 / measure 48]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "48"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "519"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[22'19'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 520 / measure 49]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 8/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "49"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "520"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[22'20'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 521 / measure 50]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "50"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "521"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[22'22'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 522 / measure 51]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "51"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "522"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.14.1]"                                     %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \baca-start-ct-left-only "[22'27'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 523 / measure 52]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/8                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "52"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "523"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[G.5.1]" #darkgreen                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[22'30'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 524 / measure 53]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "53"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "524"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[C.7]" #darkgreen                     %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[22'32'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 525 / measure 54]                                %! baca.SegmentMaker._comment_measure_numbers()
    #(ly:expect-warning "strange time signature found")                        %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \time 5/12                                                                 %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/12                                                                  %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "54"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "525"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[22'34'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 526 / measure 55]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "55"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "526"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-colored-left-only "[G.5.2]" #darkgreen                   %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[22'35'']"                                     %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [H Global_Skips measure 527 / measure 56]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/8                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStopTextSpanMM                                                        %! baca.SegmentMaker._attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    - \baca-start-lmn-left-only "56"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "527"                                           %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    - \baca-start-snm-left-only "[H.14.2]"                                     %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER:baca.SegmentMaker._label_stage_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-both "[22'38'']" "[22'40'']"                              %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [H Global_Skips measure 528 / measure 57]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(3)
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


H_Global_Rests = {                                                             %! abjad.Path.extern()

    % [H Global_Rests measure 472 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 473 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 474 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 475 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 476 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 477 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 478 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 479 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 480 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 481 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 482 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 483 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 484 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 485 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 486 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 487 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 488 / measure 17]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 489 / measure 18]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 490 / measure 19]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 491 / measure 20]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 492 / measure 21]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 493 / measure 22]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 494 / measure 23]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 495 / measure 24]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 496 / measure 25]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 497 / measure 26]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 498 / measure 27]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 499 / measure 28]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 500 / measure 29]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():GlobalFermataCommand(1)

    % [H Global_Rests measure 501 / measure 30]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 502 / measure 31]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 503 / measure 32]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():GlobalFermataCommand(1)

    % [H Global_Rests measure 504 / measure 33]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 505 / measure 34]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/12                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 506 / measure 35]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():GlobalFermataCommand(1)

    % [H Global_Rests measure 507 / measure 36]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 508 / measure 37]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 509 / measure 38]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 510 / measure 39]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 511 / measure 40]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 512 / measure 41]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():GlobalFermataCommand(1)

    % [H Global_Rests measure 513 / measure 42]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 514 / measure 43]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 515 / measure 44]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 7/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 516 / measure 45]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 517 / measure 46]                                %! baca.SegmentMaker._comment_measure_numbers()
    \baca-fermata-measure                                                      %! baca.global_fermata():GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! baca.SegmentMaker._make_global_rests(1)
    ^ \baca-short-fermata-markup                                               %! baca.global_fermata():GlobalFermataCommand(1)

    % [H Global_Rests measure 518 / measure 47]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 519 / measure 48]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 520 / measure 49]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 521 / measure 50]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 522 / measure 51]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 523 / measure 52]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 524 / measure 53]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 525 / measure 54]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/12                                                                  %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 526 / measure 55]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 527 / measure 56]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [H Global_Rests measure 528 / measure 57]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


H_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern()

    % [H Violin_I_Music_Voice measure 472 / measure 1]                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vn-i-markup                   %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = #1.5                               %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    gf'!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "2°"                                        %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [H Violin_I_Music_Voice measure 473 / measure 2]                         %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    gf'!1                                                                      %! baca.make_repeat_tied_notes()

    % [H Violin_I_Music_Voice measure 474 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    gf'!2.                                                                     %! baca.make_repeat_tied_notes()

    % [H Violin_I_Music_Voice measure 475 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    gf'!2..                                                                    %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "flaut."                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [H Violin_I_Music_Voice measure 476 / measure 5]                         %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    gf'!2..                                                                    %! baca.make_repeat_tied_notes()
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [H Violin_I_Music_Voice measure 477 / measure 6]                         %! baca.SegmentMaker._comment_measure_numbers()
    aqs'!8
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-thirteen-d-flat                                         %! baca.markup():baca.IndicatorCommand._call()
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
    [                                                                          %! baca.beam():SpannerIndicatorCommand(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
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
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

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
                            ~
                            c'4
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Violin_I_Music_Voice measure 478 / measure 7]                     %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        gf'!16 * 439/64
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    %@% ^ \baca-duration-multiplier-markup #"439" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanCircleBow                                             %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        g'16 * 91/16
    %@% ^ \baca-duration-multiplier-markup #"91" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        g'16 * 257/64
    %@% ^ \baca-duration-multiplier-markup #"257" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        g'16 * 55/16
    %@% ^ \baca-duration-multiplier-markup #"55" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [H Violin_I_Music_Voice measure 480 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
        g'4
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        g'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [H Violin_I_Music_Voice measure 481 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        a'4

        a'4

        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/4 {

        % [H Violin_I_Music_Voice measure 482 / measure 11]                    %! baca.SegmentMaker._comment_measure_numbers()
        a'8
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-mod-markup               %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        a'8

        a'8

        a'8
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/6 {

        % [H Violin_I_Music_Voice measure 483 / measure 12]                    %! baca.SegmentMaker._comment_measure_numbers()
        a'4

        a'4

        a'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [H Violin_I_Music_Voice measure 484 / measure 13]                    %! baca.SegmentMaker._comment_measure_numbers()
        b'4
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        b'4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 2/3 {

        % [H Violin_I_Music_Voice measure 485 / measure 14]                    %! baca.SegmentMaker._comment_measure_numbers()
        b'4

        b'4

        b'4

    }

    % [H Violin_I_Music_Voice measure 486 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bf'!4
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-parenthesized                                                      %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    bf'!4

    bf'!4

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/6 {

        % [H Violin_I_Music_Voice measure 487 / measure 16]                    %! baca.SegmentMaker._comment_measure_numbers()
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
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Music_Voice measure 488 / measure 17]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Rest_Voice measure 488 / measure 17]                 %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Violin_I_Music_Voice measure 489 / measure 18]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Violin_I_Music_Voice measure 490 / measure 19]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Violin_I_Music_Voice measure 491 / measure 20]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Violin_I_Music_Voice measure 492 / measure 21]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Violin_I_Music_Voice measure 493 / measure 22]                        %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \revert MultiMeasureRest.color                                             %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(2)

    % [H Violin_I_Music_Voice measure 494 / measure 23]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    r4

    \times 2/3 {

        gqf'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \stirrings-still-thirteen-b-flat                                     %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

    }

    \times 2/3 {

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        gqf'!4

        gqf'!4

    }

    \times 2/3 {

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

    }

    \times 2/3 {

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

    }

    \times 2/3 {

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        gqf'!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        gqf'!4
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Music_Voice measure 500 / measure 29]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Rest_Voice measure 500 / measure 29]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

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
                            c'1..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Violin_I_Music_Voice measure 501 / measure 30]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        df''!16 * 487/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    %@% ^ \baca-duration-multiplier-markup #"487" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d''16 * 209/32
    %@% ^ \baca-duration-multiplier-markup #"209" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        c''16 * 143/32
    %@% ^ \baca-duration-multiplier-markup #"143" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        c''16 * 197/64
    %@% ^ \baca-duration-multiplier-markup #"197" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        c''16 * 19/8
    %@% ^ \baca-duration-multiplier-markup #"19" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 65/32
    %@% ^ \baca-duration-multiplier-markup #"65" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b'16 * 61/32
    %@% ^ \baca-duration-multiplier-markup #"61" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Music_Voice measure 503 / measure 32]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Rest_Voice measure 503 / measure 32]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Violin_I_Music_Voice measure 504 / measure 33]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    <fs'! dqf''!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (7+9)°/E }                                                     %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [H Violin_I_Music_Voice measure 505 / measure 34]                    %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <fs'! dqf''!>2

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <fs'! dqf''!>8
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Music_Voice measure 506 / measure 35]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Rest_Voice measure 506 / measure 35]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Violin_I_Music_Voice measure 507 / measure 36]                        %! baca.SegmentMaker._comment_measure_numbers()
    gf'!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "2°"                                        %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

    % [H Violin_I_Music_Voice measure 508 / measure 37]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    gf'!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "poco rasp"                                 %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

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
                            c'1...
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Violin_I_Music_Voice measure 509 / measure 38]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        df''!16 * 63/8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    %@% ^ \baca-duration-multiplier-markup #"63" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
        \bacaStopTextSpanUrtext                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d''16 * 221/32
    %@% ^ \baca-duration-multiplier-markup #"221" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        c''16 * 315/64
    %@% ^ \baca-duration-multiplier-markup #"315" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        c''16 * 221/64
    %@% ^ \baca-duration-multiplier-markup #"221" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        c''16 * 21/8
    %@% ^ \baca-duration-multiplier-markup #"21" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 141/64
    %@% ^ \baca-duration-multiplier-markup #"141" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b'16 * 129/64
    %@% ^ \baca-duration-multiplier-markup #"129" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Music_Voice measure 512 / measure 41]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Rest_Voice measure 512 / measure 41]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

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
                            c'\breve.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Violin_I_Music_Voice measure 513 / measure 42]                    %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        df''!16 * 497/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    %@% ^ \baca-duration-multiplier-markup #"497" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d''16 * 59/8
    %@% ^ \baca-duration-multiplier-markup #"59" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        d''16 * 51/8
    %@% ^ \baca-duration-multiplier-markup #"51" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        c''16 * 333/64
    %@% ^ \baca-duration-multiplier-markup #"333" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        c''16 * 67/16
    %@% ^ \baca-duration-multiplier-markup #"67" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        c''16 * 219/64
    %@% ^ \baca-duration-multiplier-markup #"219" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        c''16 * 185/64
    %@% ^ \baca-duration-multiplier-markup #"185" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        c''16 * 5/2
    %@% ^ \baca-duration-multiplier-markup #"5" #"2"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        c''16 * 9/4
    %@% ^ \baca-duration-multiplier-markup #"9" #"4"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 133/64
    %@% ^ \baca-duration-multiplier-markup #"133" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 127/64
    %@% ^ \baca-duration-multiplier-markup #"127" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b'16 * 63/32
    %@% ^ \baca-duration-multiplier-markup #"63" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Music_Voice measure 517 / measure 46]                %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Rest_Voice measure 517 / measure 46]                 %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \times 2/3 {

        % [H Violin_I_Music_Voice measure 518 / measure 47]                    %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        aqs'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \stirrings-still-thirteen-d-flat                                     %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

    }

    \times 2/3 {

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

    }

    \times 2/3 {

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        aqs'!4

        aqs'!4

    }

    \times 2/3 {

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

        aqs'!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        aqs'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    % [H Violin_I_Music_Voice measure 523 / measure 52]                        %! baca.SegmentMaker._comment_measure_numbers()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
    [
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds)"                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    ]

    % [H Violin_I_Music_Voice measure 524 / measure 53]                        %! baca.SegmentMaker._comment_measure_numbers()
    <fs'! dqf''!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (7+9)°/E }                                                     %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [H Violin_I_Music_Voice measure 525 / measure 54]                    %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <fs'! dqf''!>2

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <fs'! dqf''!>8

    }

    % [H Violin_I_Music_Voice measure 526 / measure 55]                        %! baca.SegmentMaker._comment_measure_numbers()
    <f' a'>8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
    [
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (ds)"                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

    <f' a'>8
    - \espressivo                                                              %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
    ]
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    % [H Violin_I_Music_Voice measure 527 / measure 56]                        %! baca.SegmentMaker._comment_measure_numbers()
    aqs'!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-thirteen-d-flat                                         %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    [                                                                          %! baca.beam():SpannerIndicatorCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    aqs'!8

    aqs'!8

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    aqs'!8
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(3)
    ]                                                                          %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Music_Voice measure 528 / measure 57]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_I_Rest_Voice measure 528 / measure 57]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \H_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__()
    \H_Violin_I_Music_Voice                                                    %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


H_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern()

    % [H Violin_II_Music_Voice measure 472 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = #1.5                               %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    f'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "2°"                                        %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [H Violin_II_Music_Voice measure 473 / measure 2]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    f'1                                                                        %! baca.make_repeat_tied_notes()

    % [H Violin_II_Music_Voice measure 474 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    f'2.                                                                       %! baca.make_repeat_tied_notes()

    % [H Violin_II_Music_Voice measure 475 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
    f'2..                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "flaut."                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [H Violin_II_Music_Voice measure 476 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    f'2..                                                                      %! baca.make_repeat_tied_notes()

    % [H Violin_II_Music_Voice measure 477 / measure 6]                        %! baca.SegmentMaker._comment_measure_numbers()
    f'2.                                                                       %! baca.make_repeat_tied_notes()

    % [H Violin_II_Music_Voice measure 478 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    f'2.                                                                       %! baca.make_repeat_tied_notes()

    % [H Violin_II_Music_Voice measure 479 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
    f'2                                                                        %! baca.make_repeat_tied_notes()

    % [H Violin_II_Music_Voice measure 480 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    f'4.
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \baca-mp-parenthesized                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "flaut. (2°)"                               %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    f'4

    % [H Violin_II_Music_Voice measure 481 / measure 10]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    f'2.                                                                       %! baca.make_repeat_tied_notes()
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ord."                                      %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

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
                            c'1..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Violin_II_Music_Voice measure 482 / measure 11]                   %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        f'16 * 503/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    %@% ^ \baca-duration-multiplier-markup #"503" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f'16 * 225/32
    %@% ^ \baca-duration-multiplier-markup #"225" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        f'16 * 43/8
    %@% ^ \baca-duration-multiplier-markup #"43" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        g'16 * 133/32
    %@% ^ \baca-duration-multiplier-markup #"133" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        g'16 * 229/64
    %@% ^ \baca-duration-multiplier-markup #"229" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Violin_II_Music_Voice measure 484 / measure 13]                   %! baca.SegmentMaker._comment_measure_numbers()
        g'4
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-mod-markup               %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        g'4

        g'4

    }

    % [H Violin_II_Music_Voice measure 485 / measure 14]                       %! baca.SegmentMaker._comment_measure_numbers()
    a'4

    a'4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/5 {

        % [H Violin_II_Music_Voice measure 486 / measure 15]                   %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        af'!4
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-p-parenthesized                                                  %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        af'!4

        af'!4

        af'!4

        af'!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 4/5 {

        % [H Violin_II_Music_Voice measure 487 / measure 16]                   %! baca.SegmentMaker._comment_measure_numbers()
        af'!4

        af'!4

        af'!4

        af'!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        af'!4
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Music_Voice measure 488 / measure 17]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Rest_Voice measure 488 / measure 17]                %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Violin_II_Music_Voice measure 489 / measure 18]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Violin_II_Music_Voice measure 490 / measure 19]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Violin_II_Music_Voice measure 491 / measure 20]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Violin_II_Music_Voice measure 492 / measure 21]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Violin_II_Music_Voice measure 493 / measure 22]                       %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \revert MultiMeasureRest.color                                             %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(2)

    % [H Violin_II_Music_Voice measure 494 / measure 23]                       %! baca.SegmentMaker._comment_measure_numbers()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    r4

    \times 4/5 {

        atqf!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \stirrings-still-seven-b-flat                                        %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanCircleBow                                            %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        atqf!4

        atqf!4

        atqf!4

        atqf!4

    }

    \times 4/5 {

        atqf!4

        atqf!4

        atqf!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

        atqf!4

        atqf!4

    }

    \times 4/5 {

        atqf!4

        atqf!4

        atqf!4

        atqf!4

        atqf!4

    }

    \times 4/5 {

        atqf!4

        atqf!4

        atqf!4

        atqf!4

        atqf!4

    }

    \times 4/5 {

        atqf!4

        atqf!4

        atqf!4

        atqf!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        atqf!4
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Music_Voice measure 500 / measure 29]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Rest_Voice measure 500 / measure 29]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

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
                            c'1..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Violin_II_Music_Voice measure 501 / measure 30]                   %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 121/16
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    %@% ^ \baca-duration-multiplier-markup #"121" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        b'16 * 219/32
    %@% ^ \baca-duration-multiplier-markup #"219" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 173/32
    %@% ^ \baca-duration-multiplier-markup #"173" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        b'16 * 139/32
    %@% ^ \baca-duration-multiplier-markup #"139" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b'16 * 123/32
    %@% ^ \baca-duration-multiplier-markup #"123" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Music_Voice measure 503 / measure 32]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Rest_Voice measure 503 / measure 32]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \times 2/3 {

        % [H Violin_II_Music_Voice measure 504 / measure 33]                   %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.staff-padding = #1                             %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
        \override TupletNumber.text = #tuplet-number::calc-denominator-text    %! baca.tuplet_number_denominator():baca.OverrideCommand._call(1)
        f''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! DAMP:baca.damp_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)

        r4

    }

    \times 2/3 {

        f''8
        - \upbow                                                               %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

        r4

    }

    \times 2/3 {

        f''8
        - \downbow                                                             %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

        r4

    }

    \times 2/3 {                                                               %! baca.skeleton()

        % [H Violin_II_Music_Voice measure 505 / measure 34]                   %! baca.SegmentMaker._comment_measure_numbers()
        f''8                                                                   %! baca.skeleton()
        - \upbow                                                               %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

        r4                                                                     %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \tweak edge-height #'(0.7 . 0)                                             %! baca.skeleton()
    \times 2/3 {                                                               %! baca.skeleton()

        f''8                                                                   %! baca.skeleton()
        - \downbow                                                             %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

        r8                                                                     %! baca.skeleton()
        \revert TupletBracket.staff-padding                                    %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)
        \revert TupletNumber.text                                              %! baca.tuplet_number_denominator():baca.OverrideCommand._call(2)

    }                                                                          %! baca.skeleton()

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Music_Voice measure 506 / measure 35]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanDamp                                              %! SPANNER_STOP:DAMP:baca.damp_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanHalfCLT                                           %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Rest_Voice measure 506 / measure 35]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Violin_II_Music_Voice measure 507 / measure 36]                       %! baca.SegmentMaker._comment_measure_numbers()
    f'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "2°"                                        %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

    % [H Violin_II_Music_Voice measure 508 / measure 37]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    f'1                                                                        %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "poco rasp"                                 %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

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
                            c'1...
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Violin_II_Music_Voice measure 509 / measure 38]                   %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 127/16
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    %@% ^ \baca-duration-multiplier-markup #"127" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
        \bacaStopTextSpanUrtext                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        b'16 * 233/32
    %@% ^ \baca-duration-multiplier-markup #"233" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 377/64
    %@% ^ \baca-duration-multiplier-markup #"377" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        b'16 * 19/4
    %@% ^ \baca-duration-multiplier-markup #"19" #"4"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b'16 * 265/64
    %@% ^ \baca-duration-multiplier-markup #"265" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Music_Voice measure 512 / measure 41]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Rest_Voice measure 512 / measure 41]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

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
                            c'\breve.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Violin_II_Music_Voice measure 513 / measure 42]                   %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 477/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    %@% ^ \baca-duration-multiplier-markup #"477" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        b'16 * 461/64
    %@% ^ \baca-duration-multiplier-markup #"461" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 105/16
    %@% ^ \baca-duration-multiplier-markup #"105" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 23/4
    %@% ^ \baca-duration-multiplier-markup #"23" #"4"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 5
    %@% ^ \baca-duration-multiplier-markup #"5" #"1"                           %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        b'16 * 71/16
    %@% ^ \baca-duration-multiplier-markup #"71" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 259/64
    %@% ^ \baca-duration-multiplier-markup #"259" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 61/16
    %@% ^ \baca-duration-multiplier-markup #"61" #"16"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b'16 * 239/64
    %@% ^ \baca-duration-multiplier-markup #"239" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Music_Voice measure 517 / measure 46]               %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Rest_Voice measure 517 / measure 46]                %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    \times 4/5 {

        % [H Violin_II_Music_Voice measure 518 / measure 47]                   %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        ef'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak padding #1.5                                                  %! baca.markup():baca.IndicatorCommand._call()
        ^ \stirrings-still-nine-d-flat                                         %! baca.markup():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        ef'!4

        ef'!4

        ef'!4

        ef'!4

    }

    \times 4/5 {

        ef'!4

        ef'!4

        ef'!4

        ef'!4

        ef'!4

    }

    \times 4/5 {

        ef'!4

        ef'!4

        ef'!4
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        ef'!4

        ef'!4

    }

    \times 4/5 {

        ef'!4

        ef'!4

        ef'!4

        ef'!4

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        ef'!4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Violin_II_Music_Voice measure 523 / measure 52]                   %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        <e' gs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ]

    }

    \times 2/3 {

        % [H Violin_II_Music_Voice measure 524 / measure 53]                   %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.staff-padding = #1                             %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
        f''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \downbow                                                             %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanSCP                                                   %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
        \bacaStopTextSpanUrtext                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
        - \abjad-dashed-line-with-hook                                         %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-damp-markup                     %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-damp-markup  %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! DAMP:baca.damp_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #8                                              %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanDamp                                                 %! DAMP:baca.damp_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)

        r4

    }

    \times 2/3 {

        f''8
        - \upbow                                                               %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

        r4

    }

    \times 2/3 {

        f''8
        - \downbow                                                             %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

        r4

    }

    {                                                                          %! baca.skeleton()

        \times 2/3 {                                                           %! baca.skeleton()

            % [H Violin_II_Music_Voice measure 525 / measure 54]               %! baca.SegmentMaker._comment_measure_numbers()
            f''8                                                               %! baca.skeleton()
            - \upbow                                                           %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

            r4                                                                 %! baca.skeleton()

        }                                                                      %! baca.skeleton()

        \tweak edge-height #'(0.7 . 0)                                         %! baca.skeleton()
        \times 2/3 {                                                           %! baca.skeleton()

            f''8                                                               %! baca.skeleton()
            - \downbow                                                         %! baca.alternate_bow_strokes():baca.IndicatorCommand._call()

            r8                                                                 %! baca.skeleton()
            \revert TupletBracket.staff-padding                                %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.skeleton()

    }                                                                          %! baca.skeleton()

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [H Violin_II_Music_Voice measure 526 / measure 55]                   %! baca.SegmentMaker._comment_measure_numbers()
        <e' gs'!>8
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! REDUNDANT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        \bacaStopTextSpanDamp                                                  %! SPANNER_STOP:DAMP:baca.damp_spanner():PiecewiseCommand(3)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(3)
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "urtext (ds)"                           %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
        - \tweak color #darkred                                                %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
        \bacaStartTextSpanUrtext                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <e' gs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ]
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    % [H Violin_II_Music_Voice measure 527 / measure 56]                       %! baca.SegmentMaker._comment_measure_numbers()
    ef'!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-nine-d-flat                                             %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanSCP                                                       %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    ef'!4
    \bacaStopTextSpanCircleBow                                                 %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Music_Voice measure 528 / measure 57]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Violin_II_Rest_Voice measure 528 / measure 57]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern()

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__()
    \H_Violin_II_Music_Voice                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


H_Viola_Music_Voice = {                                                        %! abjad.Path.extern()

    % [H Viola_Music_Voice measure 472 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-va-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    \override TupletBracket.staff-padding = #1.5                               %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(1)
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_472:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_472:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "alto"                                                               %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    af!1                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "2°"                                        %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [H Viola_Music_Voice measure 473 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    af!1                                                                       %! baca.make_repeat_tied_notes()

    % [H Viola_Music_Voice measure 474 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    af!2.                                                                      %! baca.make_repeat_tied_notes()

    % [H Viola_Music_Voice measure 475 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    af!2..                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "flaut."                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [H Viola_Music_Voice measure 476 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    af!2..                                                                     %! baca.make_repeat_tied_notes()
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [H Viola_Music_Voice measure 477 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    r4
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)

    bqf!2
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-seven-d-flat                                            %! baca.markup():baca.IndicatorCommand._call()
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-very-wide-markup             %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

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
                            ~
                            c'4
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Viola_Music_Voice measure 478 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        af!16 * 15/2
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    %@% ^ \baca-duration-multiplier-markup #"15" #"2"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanCircleBow                                             %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        a16 * 377/64
    %@% ^ \baca-duration-multiplier-markup #"377" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        a16 * 237/64
    %@% ^ \baca-duration-multiplier-markup #"237" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        a16 * 93/32
    %@% ^ \baca-duration-multiplier-markup #"93" #"32"                         %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Viola_Music_Voice measure 480 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        a4
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        a4

        a4

    }

    % [H Viola_Music_Voice measure 481 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    a4

    a4

    a4

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/10 {

        % [H Viola_Music_Voice measure 482 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
        a4
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-mod-markup               %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        a4

        b4

        b4

        b4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 7/8 {

        % [H Viola_Music_Voice measure 483 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
        b4

        b4

        b4

        b4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/8 {

        % [H Viola_Music_Voice measure 484 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
        b2
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        b2

    }

    % [H Viola_Music_Voice measure 485 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    b4

    b4

    \tweak text #tuplet-number::calc-fraction-text
    \times 3/4 {

        % [H Viola_Music_Voice measure 486 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b4
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-p-parenthesized                                                  %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        b4

        b4

        b4

    }

    % [H Viola_Music_Voice measure 487 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    b4

    b4

    b4

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    b4
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Music_Voice measure 488 / measure 17]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1                                                            %! baca.SegmentMaker._make_multimeasure_rest_container()
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Rest_Voice measure 488 / measure 17]                    %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
            R1 * 1                                                             %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"1"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Viola_Music_Voice measure 489 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override MultiMeasureRest.color = #green                                  %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"2"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Viola_Music_Voice measure 490 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/8                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"5" #"8"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Viola_Music_Voice measure 491 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Viola_Music_Voice measure 492 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"3" #"4"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

    % [H Viola_Music_Voice measure 493 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_measure_silences()
%@% ^ \baca-duration-multiplier-markup #"1" #"1"                               %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
    \revert MultiMeasureRest.color                                             %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(2)

    % [H Viola_Music_Voice measure 494 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    r4

    c4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-nine-b-flat                                             %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-circle-bowing-markup %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanCircleBow                                                %! CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    c4

    c4

    c4

    c4

    c4

    c4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    c4

    c4

    % [H Viola_Music_Voice measure 497 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    c4

    c4

    c4

    c4

    % [H Viola_Music_Voice measure 498 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    c4

    c4

    c4

    c4

    % [H Viola_Music_Voice measure 499 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    c4

    c4

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    c4
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Music_Voice measure 500 / measure 29]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCircleBow                                         %! SPANNER_STOP:CIRCLE_BOW:baca.circle_bow_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Rest_Voice measure 500 / measure 29]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

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
                            c'1..
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Viola_Music_Voice measure 501 / measure 30]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 501/64
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    %@% ^ \baca-duration-multiplier-markup #"501" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-wide-markup         %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        b'16 * 477/64
    %@% ^ \baca-duration-multiplier-markup #"477" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 427/64
    %@% ^ \baca-duration-multiplier-markup #"427" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b'16 * 387/64
    %@% ^ \baca-duration-multiplier-markup #"387" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Music_Voice measure 503 / measure 32]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Rest_Voice measure 503 / measure 32]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Viola_Music_Voice measure 504 / measure 33]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    <b, aqs!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    ^ \markup { (11+3)°/E }                                                    %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "T"                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-t-markup         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanSCP                                                      %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [H Viola_Music_Voice measure 505 / measure 34]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <b, aqs!>2

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <b, aqs!>8
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Music_Voice measure 506 / measure 35]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Rest_Voice measure 506 / measure 35]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Viola_Music_Voice measure 507 / measure 36]                           %! baca.SegmentMaker._comment_measure_numbers()
    af!1                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "2°"                                        %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

    % [H Viola_Music_Voice measure 508 / measure 37]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    af!1                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "poco rasp"                                 %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

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
                            c'1...
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Viola_Music_Voice measure 509 / measure 38]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 55/8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    %@% ^ \baca-duration-multiplier-markup #"55" #"8"                          %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \stopTextSpanOne                                                       %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
        \bacaStopTextSpanUrtext                                                %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        b'16 * 211/32
    %@% ^ \baca-duration-multiplier-markup #"211" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 381/64
    %@% ^ \baca-duration-multiplier-markup #"381" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-tight-markup             %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        b'16 * 173/32
    %@% ^ \baca-duration-multiplier-markup #"173" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b'16 * 331/64
    %@% ^ \baca-duration-multiplier-markup #"331" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Music_Voice measure 512 / measure 41]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Rest_Voice measure 512 / measure 41]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

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
                            c'\breve.
                        }
                    >>
                    \layout {
                        indent = #0
                        ragged-right = ##t
                    }
                }
        }
    \times 1/1 {

        % [H Viola_Music_Voice measure 513 / measure 42]                       %! baca.SegmentMaker._comment_measure_numbers()
        \once \override Beam.grow-direction = #right
        \override Staff.Stem.stemlet-length = 0.75
        b'16 * 249/32
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    %@% ^ \baca-duration-multiplier-markup #"249" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        [
        \glissando                                                             %! baca.glissando()
        - \abjad-solid-line-with-arrow                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-wide-markup              %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        b'16 * 245/32
    %@% ^ \baca-duration-multiplier-markup #"245" #"32"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 117/16
    %@% ^ \baca-duration-multiplier-markup #"117" #"16"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 439/64
    %@% ^ \baca-duration-multiplier-markup #"439" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        b'16 * 411/64
    %@% ^ \baca-duration-multiplier-markup #"411" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
        - \abjad-dashed-line-with-hook                                         %! baca.text_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-markup \baca-circle-very-tight-markup        %! baca.text_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #3.25                             %! baca.text_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! baca.text_spanner():PiecewiseCommand(1)
        \startTextSpan                                                         %! baca.text_spanner():PiecewiseCommand(1)

        b'16 * 389/64
    %@% ^ \baca-duration-multiplier-markup #"389" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        \revert Staff.Stem.stemlet-length
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        b'16 * 377/64
    %@% ^ \baca-duration-multiplier-markup #"377" #"64"                        %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
        ]

    }
    \revert TupletNumber.text

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Music_Voice measure 517 / measure 46]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \stopTextSpan                                                      %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Rest_Voice measure 517 / measure 46]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Viola_Music_Voice measure 518 / measure 47]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    bqf!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1                                                        %! baca.markup():baca.IndicatorCommand._call()
    ^ \stirrings-still-seven-d-flat                                            %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-very-tight-markup            %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    bqf!4
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-markup \baca-circle-wide-markup                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    bqf!4

    bqf!4

    bqf!4

    bqf!4

    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf!4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/4 {

        % [H Viola_Music_Voice measure 523 / measure 52]                       %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        <aqf! cs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        - \tweak padding #1                                                    %! baca.markup():baca.IndicatorCommand._call()
        ^ \markup { (9+7)°/B }                                                 %! baca.markup():baca.IndicatorCommand._call()
        \stopTextSpan                                                          %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
        [
        - \abjad-dashed-line-with-hook                                         %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "T"                                     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-t-markup     %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! TASTO:baca.tasto_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #5.5                                            %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanSCP                                                  %! TASTO:baca.tasto_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        \bacaStartTextSpanCloudedPane                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ]

    }

    % [H Viola_Music_Voice measure 524 / measure 53]                           %! baca.SegmentMaker._comment_measure_numbers()
    <b, aqs!>2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    ^ \markup { (11+3)°/E }                                                    %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [H Viola_Music_Voice measure 525 / measure 54]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        <b, aqs!>2

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        <b, aqs!>8

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [H Viola_Music_Voice measure 526 / measure 55]                       %! baca.SegmentMaker._comment_measure_numbers()
        <aqf! cs'!>8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.dynamic():baca.IndicatorCommand._call()
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        \bacaStopTextSpanCloudedPane                                           %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
        [
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "clouded pane (partial)"                %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        \bacaStartTextSpanCloudedPane                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()

        <aqf! cs'!>8
        - \espressivo                                                          %! baca.espressivo():stirrings_still.loure_tuplets():baca.IndicatorCommand._call()
        ]
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Music_Voice measure 527 / measure 56]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanSCP                                               %! SPANNER_STOP:TASTO:baca.tasto_spanner():PiecewiseCommand(3)
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Rest_Voice measure 527 / measure 56]                    %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Music_Voice measure 528 / measure 57]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Viola_Rest_Voice measure 528 / measure 57]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Viola_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \H_Viola_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


H_Cello_Music_Voice = {                                                        %! abjad.Path.extern()

    % [H Cello_Music_Voice measure 472 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:baca.SegmentMaker._set_status_tag():REAPPLIED_BAR_EXTENT:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #6                            %! baca.dls_staff_padding():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_472:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_472:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "bass"                                                               %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    af,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "2°"                                        %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [H Cello_Music_Voice measure 473 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    af,!1                                                                      %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 474 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    af,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 475 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    af,!2..                                                                    %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "flaut."                                    %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [H Cello_Music_Voice measure 476 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    af,!2..                                                                    %! baca.make_repeat_tied_notes()
    \tweak extra-offset #'(-1 . 0)                                             %! baca.breathe():baca.IndicatorCommand._call()
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [H Cello_Music_Voice measure 477 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    cs'!8
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(6)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
    [                                                                          %! baca.beam():SpannerIndicatorCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #12.5                                               %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)

    f'8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)

    g,8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)

    b8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(7)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)

    d8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(8)
    - \tweak staff-padding #8.5                                                %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #5 #7                                       %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    - \tweak staff-padding #6                                                  %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(2)

    cs'!8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.transition_bcps():BCPCommand(1)
    ]                                                                          %! SPANNER_STOP:baca.beam():SpannerIndicatorCommand(2)
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)
    \breathe                                                                   %! baca.breathe():baca.IndicatorCommand._call()

    % [H Cello_Music_Voice measure 478 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override NoteHead.style = #'harmonic                                      %! baca.note_head_style_harmonic():baca.OverrideCommand._call(1)
    af,!2.                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { IV }                                                           %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(3)
    - \abjad-solid-line-with-arrow                                             %! BOW_SPEED:baca.bow_speed_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "flaut."                                    %! BOW_SPEED:baca.bow_speed_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "ord."                                     %! BOW_SPEED:baca.bow_speed_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! BOW_SPEED:baca.bow_speed_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! BOW_SPEED:baca.bow_speed_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! BOW_SPEED:baca.bow_speed_spanner():PiecewiseCommand(1)
    \bacaStartTextSpanBowSpeed                                                 %! BOW_SPEED:baca.bow_speed_spanner():PiecewiseCommand(1)
    - \tweak arrow-length #2                                                   %! baca.finger_pressure_transition()
    - \tweak arrow-width #0.5                                                  %! baca.finger_pressure_transition()
    - \tweak bound-details.right.arrow ##t                                     %! baca.finger_pressure_transition()
    - \tweak thickness #3                                                      %! baca.finger_pressure_transition()
    \glissando                                                                 %! baca.finger_pressure_transition()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane"                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    % [H Cello_Music_Voice measure 479 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2                                                                      %! baca.make_repeat_tied_notes()
    \bacaStopTextSpanBowSpeed                                                  %! SPANNER_STOP:BOW_SPEED:baca.bow_speed_spanner():PiecewiseCommand(2)
    \glissando                                                                 %! baca.glissando()

    % [H Cello_Music_Voice measure 480 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    gf,!4.
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-mp-parenthesized                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "no overpressure"                           %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    gf,!4

    % [H Cello_Music_Voice measure 481 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 482 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2..                                                                    %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 483 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2..                                                                    %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 484 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!4.

    gf,!4

    % [H Cello_Music_Voice measure 485 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2                                                                      %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 486 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 487 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!1                                                                      %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 488 / measure 17]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "molto overpressure"                        %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [H Cello_Music_Voice measure 489 / measure 18]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2                                                                      %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 490 / measure 19]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!4.

    gf,!4

    % [H Cello_Music_Voice measure 491 / measure 20]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!1                                                                      %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 492 / measure 21]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 493 / measure 22]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!1                                                                      %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 494 / measure 23]                           %! baca.SegmentMaker._comment_measure_numbers()
    \once \override DynamicText.self-alignment-X = #-1                         %! baca.dynamic_text_self_alignment_x():baca.OverrideCommand._call(1)
    gf,!2..                                                                    %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \baca-ff-parenthesized                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "(molto)"                                   %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-right-text "no overpressure."                         %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [H Cello_Music_Voice measure 495 / measure 24]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 496 / measure 25]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2..                                                                    %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 497 / measure 26]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!1                                                                      %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 498 / measure 27]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!1                                                                      %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 499 / measure 28]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2.                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(2)

    % [H Cello_Music_Voice measure 500 / measure 29]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!4                                                                      %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 501 / measure 30]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2..                                                                    %! baca.make_repeat_tied_notes()

    % [H Cello_Music_Voice measure 502 / measure 31]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    gf,!2..                                                                    %! baca.make_repeat_tied_notes()
    \revert NoteHead.style                                                     %! baca.note_head_style_harmonic():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Music_Voice measure 503 / measure 32]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Rest_Voice measure 503 / measure 32]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Cello_Music_Voice measure 504 / measure 33]                           %! baca.SegmentMaker._comment_measure_numbers()
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
    e,2.                                                                       %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #3.25                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [H Cello_Music_Voice measure 505 / measure 34]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        e,2                                                                    %! baca.make_repeat_tied_notes()

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        e,8                                                                    %! baca.make_repeat_tied_notes()
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Music_Voice measure 506 / measure 35]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Rest_Voice measure 506 / measure 35]                    %! baca.SegmentMaker._comment_measure_numbers()
            R1 * 1/4                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    % [H Cello_Music_Voice measure 507 / measure 36]                           %! baca.SegmentMaker._comment_measure_numbers()
    af,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak padding #1.5                                                      %! baca.markup():baca.IndicatorCommand._call()
    _ \markup { III }                                                          %! baca.markup():baca.IndicatorCommand._call()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "2°"                                        %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #8                                                  %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "rasp"                                      %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "urtext (rasp)"                             %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1):autodetect
    - \tweak color #darkred                                                    %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    - \tweak staff-padding #10.5                                               %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)
    \bacaStartTextSpanUrtext                                                   %! MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(1)

    % [H Cello_Music_Voice measure 508 / measure 37]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    af,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(1)
    - \abjad-dashed-line-with-hook                                             %! baca.text_spanner():PiecewiseCommand(1)
    - \baca-text-spanner-left-text "poco rasp"                                 %! baca.text_spanner():PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca.text_spanner():PiecewiseCommand(1):autodetect
    - \tweak staff-padding #5.5                                                %! baca.text_spanner():PiecewiseCommand(1)
    \startTextSpan                                                             %! baca.text_spanner():PiecewiseCommand(1)

    % [H Cello_Music_Voice measure 509 / measure 38]                           %! baca.SegmentMaker._comment_measure_numbers()
    gf,!2.                                                                     %! baca.make_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \stopTextSpanOne                                                           %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
    \stopTextSpan                                                              %! SPANNER_STOP:baca.text_spanner():PiecewiseCommand(3)
    \bacaStopTextSpanUrtext                                                    %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():URTEXT:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    % [H Cello_Music_Voice measure 510 / measure 39]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \override Dots.transparent = ##t                                           %! baca.glissando()
    \override Stem.transparent = ##t                                           %! baca.glissando()
    g,4.

    f,4

    % [H Cello_Music_Voice measure 511 / measure 40]                           %! baca.SegmentMaker._comment_measure_numbers()
    f,2                                                                        %! baca.make_notes()

    % [H Cello_Music_Voice measure 512 / measure 41]                           %! baca.SegmentMaker._comment_measure_numbers()
    f,4                                                                        %! baca.make_notes()

    % [H Cello_Music_Voice measure 513 / measure 42]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_notes()

    % [H Cello_Music_Voice measure 514 / measure 43]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! baca.make_notes()

    % [H Cello_Music_Voice measure 515 / measure 44]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2..                                                                      %! baca.make_notes()

    % [H Cello_Music_Voice measure 516 / measure 45]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2                                                                        %! baca.make_notes()

    % [H Cello_Music_Voice measure 517 / measure 46]                           %! baca.SegmentMaker._comment_measure_numbers()
    d,4                                                                        %! baca.make_notes()

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Cello_Music_Voice measure 518 / measure 47]                       %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        \revert Dots.transparent                                               %! baca.glissando()
        \revert Stem.transparent                                               %! baca.glissando()
        df,!8
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \baca-ppp-parenthesized                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        [
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        df,!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [H Cello_Music_Voice measure 519 / measure 48]                       %! baca.SegmentMaker._comment_measure_numbers()
        df,!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [H Cello_Music_Voice measure 520 / measure 49]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!8
    [

    df,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    df,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    df,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    df,!4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    df,!8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    df,!8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [H Cello_Music_Voice measure 521 / measure 50]                       %! baca.SegmentMaker._comment_measure_numbers()
        df,!8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Cello_Music_Voice measure 522 / measure 51]                       %! baca.SegmentMaker._comment_measure_numbers()
        df,!8
        [

        df,!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        df,!8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        df,!4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 5/6 {

        % [H Cello_Music_Voice measure 523 / measure 52]                       %! baca.SegmentMaker._comment_measure_numbers()
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():baca.OverrideCommand._call(1)
        b,,4.
        \!                                                                     %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \bacaStopTextSpanHalfCLT                                               %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner():PiecewiseCommand(3)
        - \abjad-solid-line-with-hook                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "clouded pane (pane / urtext)"          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
        - \tweak color #red                                                    %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        - \tweak staff-padding #8                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
        \bacaStartTextSpanCloudedPane                                          %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

        b,,4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
        \repeatTie
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak stencil #constante-hairpin                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)

    }

    % [H Cello_Music_Voice measure 524 / measure 53]                           %! baca.SegmentMaker._comment_measure_numbers()
    e,2.                                                                       %! baca.make_repeat_tied_notes()
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (beacon)"                     %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    \tweak edge-height #'(0.7 . 0)
    \times 2/3 {

        % [H Cello_Music_Voice measure 525 / measure 54]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        e,2                                                                    %! baca.make_repeat_tied_notes()

        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        e,8                                                                    %! baca.make_repeat_tied_notes()

    }

    % [H Cello_Music_Voice measure 526 / measure 55]                           %! baca.SegmentMaker._comment_measure_numbers()
    b,,4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak stencil #constante-hairpin                                        %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (pane / urtext)"              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #8                                                  %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(1)

    b,,4.
    \!                                                                         %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:baca.SegmentMaker._set_status_tag():baca.hairpin():PiecewiseCommand(1)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():baca.OverrideCommand._call(2)

    <<                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Music_Voice measure 527 / measure 56]                   %! baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/2                                                          %! baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! SPANNER_STOP:baca.hairpin():PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()
            \bacaStopTextSpanCloudedPane                                       %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner():CLOUDED_PANE:PiecewiseCommand(3)
            \revert DynamicLineSpanner.staff-padding                           %! baca.dls_staff_padding():baca.OverrideCommand._call(2)

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Rest_Voice measure 527 / measure 56]                    %! baca.SegmentMaker._comment_measure_numbers()
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca.mmrest_color():baca.tacet():baca.OverrideCommand._call(1)
            R1 * 1/2                                                           %! baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"2"                       %! DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! baca.SegmentMaker._make_multimeasure_rest_container()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Music_Voice measure 528 / measure 57]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [H Cello_Rest_Voice measure 528 / measure 57]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
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


H_Cello_Music_Staff = {                                                        %! abjad.Path.extern()

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__()
    \H_Cello_Music_Voice                                                       %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
