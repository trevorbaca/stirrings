% time_signatures = ['4/4', '4/4', '3/4', '3/4', '4/4', '5/4', '8/8', '1/4']
% measure_count = 8


\context Score = "Score"
\with
{
    currentBarNumber = #397
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 397]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (18 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 398]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 399]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 400]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 401]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 402]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 403]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 15)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/15]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 404]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 96)            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4
        %@% ^ \markup { \make-forest-green "[[1/4 * 35/24]]" }                           %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>