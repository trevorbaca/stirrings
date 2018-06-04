import abjad
import baca
from abjadext import rmakers


def strokes(rotation, *, mask=None):
    """
    Makes stroke rhythm.
    """
    expression = baca.DivisionSequenceExpression()
    expression = expression.division_sequence()
    expression = expression.rotate(n=rotation)
    if mask is None:
        division_masks = None
    else:
        division_masks = [mask]
    return baca.rhythm(
        division_expression=expression,
        multimeasure_rests=True,
        rhythm_maker=rmakers.IncisedRhythmMaker(
            division_masks=division_masks,
            incise_specifier=rmakers.InciseSpecifier(
                suffix_talea=[1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            ),
        rewrite_rest_filled=True,
        split_at_measure_boundaries=True,
        )
