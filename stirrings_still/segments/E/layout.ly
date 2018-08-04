% time_signatures = ['5/8', '4/8', '1/4', '7/8', '6/8', '8/8', '6/8', '8/8', '7/8', '6/8', '7/8', '8/8', '8/8', '6/8', '7/8', '7/8', '6/8', '4/8', '5/8', '6/8', '7/8', '7/8', '5/8', '4/8', '6/8', '8/8', '8/8', '4/8', '5/8', '8/8', '6/8', '8/8', '7/8', '8/16', '6/8', '7/8', '8/8', '8/8', '6/8', '7/8', '1/4', '8/8', '8/8', '6/8', '7/8', '7/8', '6/8', '5/8', '4/8', '6/8', '7/8', '7/8', '4/8', '5/8', '6/8', '8/8', '8/8', '5/8', '4/8', '8/8', '6/8', '1/4', '7/8', '6/8', '5/8', '4/8', '6/8', '7/8', '7/8', '4/8', '5/8', '6/8', '8/8', '8/8', '5/8', '4/8', '8/8', '6/8', '8/8', '7/8', '1/4', '6/8', '7/8', '8/8', '8/8', '1/4', '6/8', '7/8', '6/8', '7/8', '7/8', '4/8', '5/8', '6/8', '8/8', '8/8', '5/8', '4/8', '8/8', '6/8', '8/8', '8/8', '6/8', '7/8', '7/8', '6/8', '5/8', '4/8', '7/8', '6/8', '1/4', '4/8', '5/8', '6/8', '7/8', '7/8', '5/8', '4/8', '6/8', '8/8', '8/8', '4/8', '5/8', '8/8', '6/8', '8/8', '7/8']
% measure_count = 127


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
            
            % [PageLayout measure 306]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 307]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 308]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 309]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 310]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 311]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 312]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 313]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 314]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 315]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 316]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 317]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 318]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 319]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 320]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 321]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 322]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 323]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 324]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 325]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 326]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 327]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 328]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 329]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 330]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 331]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 332]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 333]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 334]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 335]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 336]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 337]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 338]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 339]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 340]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 341]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 342]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 343]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 344]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 345]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 346]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 347]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 348]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 349]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 350]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 351]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 352]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 353]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 354]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 355]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 356]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 357]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 358]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 359]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 360]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 361]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 362]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 363]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 364]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 365]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 366]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 367]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 368]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 369]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 370]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 371]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 372]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 373]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 374]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 375]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 376]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 377]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 378]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 379]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 380]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 381]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 382]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 383]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 384]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 385]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 386]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 387]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 388]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 389]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 390]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 391]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 392]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 393]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 394]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 395]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 396]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 397]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 398]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 399]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 400]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 401]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 402]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #10 #'(20 24)                                                     %! INDICATOR_COMMAND:BREAK
            \pageBreak                                                                   %! INDICATOR_COMMAND:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 403]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 404]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 405]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 406]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 407]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 408]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 409]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 410]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 411]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 412]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 413]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 414]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 415]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 416]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #4                                              %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/4]" }                              %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 417]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 418]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20 24)                                                    %! INDICATOR_COMMAND:BREAK
            \break                                                                       %! INDICATOR_COMMAND:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 419]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 420]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 421]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 422]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 423]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 424]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 425]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 426]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 427]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 428]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 429]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 430]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 431]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #1 #16                                             %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[1/16]" }                             %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 432]                                                   %! COMMENT_MEASURE_NUMBERS
            \baca_new_spacing_section #35 #384                                           %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 7/8                                                                     %! MAKE_GLOBAL_SKIPS_1
        %@% ^ \markup { \baca-forest-green-markup "[[1/16 * 35/24]]" }                   %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>