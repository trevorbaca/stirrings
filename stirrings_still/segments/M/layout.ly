% time_signatures = ['10/16', '12/16', '12/16', '12/16', '8/16', '14/16', '14/16', '16/16', '16/16', '8/16', '12/16', '12/16', '16/16', '14/16', '14/16', '16/16', '12/16', '10/16', '16/16', '16/16', '14/16', '14/16', '10/16', '12/16', '12/16', '8/16', '12/16', '12/16', '10/16', '12/16', '12/16', '8/16']
% measure_count = 32



\context Score = "Score"                                                                 %! SingleStaffScoreTemplate
\with                                                                                    %! SingleStaffScoreTemplate
{                                                                                        %! SingleStaffScoreTemplate
    currentBarNumber = #1                                                                %! SingleStaffScoreTemplate
}                                                                                        %! SingleStaffScoreTemplate
<<                                                                                       %! SingleStaffScoreTemplate

    \context GlobalContext = "Global_Context"                                            %! _make_global_context
    <<                                                                                   %! _make_global_context

        \context GlobalSkips = "Page_Layout"                                             %! _make_global_context
        {   %*% Page_Layout                                                              %! _make_global_context

            % [Page_Layout measure 615]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \autoPageBreaksOff                                                           %! BreakMeasureMap(1):BREAK
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #20 #'(18 20)                                                     %! BREAK:IndicatorCommand
            \pageBreak                                                                   %! BREAK:IndicatorCommand
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 616]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 617]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 618]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 619]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 620]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 621]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 622]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 623]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 624]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 625]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 626]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 627]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 628]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 629]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 630]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #360                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/15 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 631]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            \baca-lbsd #130 #'(18 20)                                                    %! BREAK:IndicatorCommand
            \break                                                                       %! BREAK:IndicatorCommand
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 632]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 633]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 634]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 635]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 636]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 637]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 638]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 639]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 640]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 641]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 642]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 643]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 644]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 645]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #1 #15                                             %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/15]" }                             %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

            % [Page_Layout measure 646]                                                  %! _comment_measure_numbers
            \baca-new-spacing-section #35 #360                                           %! HorizontalSpacingSpecifier(1):SPACING
            \noBreak                                                                     %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/15 * 35/24]]" }                   %! HorizontalSpacingSpecifier(2):SPACING_MARKUP

        }   %*% Page_Layout                                                              %! _make_global_context

    >>                                                                                   %! _make_global_context

>>                                                                                       %! SingleStaffScoreTemplate