% time_signatures = ['4/4', '3/4', '4/4', '5/4', '6/4', '3/4', '4/4', '4/4', '5/4', '6/4', '3/4', '4/4', '4/4', '3/4', '3/4', '4/4']
% measure_count = 16


\context Score = "Score"
\with
{
    currentBarNumber = #422
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 422]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \overrideProperty Score.NonMusicalPaperColumn.line-break-system-details      %! IC:BREAK
            #'((Y-offset . 20) (alignment-distances . (18 20)))                          %! IC:BREAK
            \pageBreak                                                                   %! IC:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 423]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 424]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 425]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 426]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 427]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 428]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 429]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 430]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/4
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 431]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/2
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 432]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 433]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 434]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 435]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 436]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4
        %@% ^ \markup { \make-forest-green "[1/12]" }                                    %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 437]                                                   %! SM4
            \newSpacingSection                                                           %! HSS1:SPACING
            \set Score.proportionalNotationDuration = #(ly:make-moment 35 288)           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1
        %@% ^ \markup { \make-forest-green "[[1/12 * 35/24]]" }                          %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>