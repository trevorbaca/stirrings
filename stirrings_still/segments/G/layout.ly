% time_signatures = ['14/16', '1/4', '14/16', '1/4', '8/16', '12/16', '16/16', '1/4', '16/16', '1/4', '10/16', '3/4', '12/16', '1/4', '12/16', '8/16', '1/4', '14/16', '12/16', '1/4']
% measure_count = 20


\context Score = "Score"
\with
{
    currentBarNumber = #1
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 447]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 448]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 449]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 450]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 451]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 452]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 453]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 454]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 455]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 456]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 457]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 5/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 458]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 459]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 460]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 461]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 462]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 463]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 464]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 465]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #1 #32                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/32]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 466]                                                   %! _comment_measure_numbers
            \baca_new_spacing_section #35 #96                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/4 * 35/24]]" }                    %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>