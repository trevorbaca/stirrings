% first_page_number = 19
% page_count = 2
% measure_count = 56 + 1
% time_signatures = [
% '8/8', '8/8', '6/8', '7/8', '7/8', '3/4', '6/8', '4/8', '5/8', '6/8', '7/8',
%  '7/8', '5/8', '4/8', '6/8', '8/8', '8/8', '4/8', '5/8', '8/8', '6/8', '8/8',
%  '7/8', '6/8', '7/8', '8/8', '8/8', '6/8', '1/4', '7/8', '7/8', '1/4', '3/4',
%  '5/12', '1/4', '8/8', '8/8', '6/8', '5/8', '4/8', '1/4', '6/8', '7/8',
%  '7/8', '4/8', '1/4', '5/8', '6/8', '8/8', '8/8', '5/8', '10/16', '3/4',
%  '5/12', '12/16', '4/8'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__()
{                                                                              %! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = #1                                                      %! baca.SingleStaffScoreTemplate.__call__()
}                                                                              %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 472]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \autoPageBreaksOff                                                 %! BREAK:BreakMeasureMap(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #30 #'(20 30)                                           %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 473]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 474]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 475]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 476]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 477]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 478]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 479]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 480]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 481]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 482]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #576                                 %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/24 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 483]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #175 #'(20 30)                                          %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 484]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 485]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 486]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 487]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 488]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #16                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 489]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #16                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 490]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #16                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 491]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #16                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 492]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #16                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 493]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #16                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/16]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 494]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 495]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 496]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #576                                 %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/24 * 35/24]]"                     %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 497]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #30 #'(20 30)                                           %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 498]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 499]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 500]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 501]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 502]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 503]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 504]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 505]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/12                                                          %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 506]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 507]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 508]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 509]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 510]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 511]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 512]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #35 #96                                  %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"                      %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 513]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #20                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #175 #'(20 30)                                          %! BREAK:baca.IndicatorCommand._call()
            \break                                                             %! BREAK:baca.IndicatorCommand._call()
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/20]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 514]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #20                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/20]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 515]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #20                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 7/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/20]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 516]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #20                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/20]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 517]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/4]"                                %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 518]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #20                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/20]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 519]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #20                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/20]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 520]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #20                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/20]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 521]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #20                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1                                                             %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/20]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 522]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #20                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/20]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 523]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #36                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/8                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/36]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 524]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #36                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/36]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 525]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #36                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 5/12                                                          %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/36]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 526]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #36                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 3/4                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/36]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 527]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #24                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/24]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING
            \baca-bar-line-visible                                             %! baca.SegmentMaker._attach_final_bar_line()
            \bar "|"                                                           %! baca.SegmentMaker._attach_final_bar_line()

            % [Page_Layout measure 528]                                        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \noBreak                                                           %! BREAK:BreakMeasureMap(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-time-signature-transparent                                   %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(3):PHANTOM
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \once \override Score.BarLine.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()