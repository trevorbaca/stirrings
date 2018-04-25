import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def clockticks(displace=False, division_mask=None):
    r'''Makes clocktick rhythm.
    '''
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    if displace:
        return baca.RhythmCommand(
            rhythm_maker=rhythmos.TaleaRhythmMaker(
                division_masks=division_masks,
                extra_counts_per_division=[1],
                talea=rhythmos.Talea(
                    counts=[1, -1],
                    denominator=8,
                    ),
                ),
            )
    else:
        return baca.RhythmCommand(
            division_expression=baca.split_by_durations([(1, 4)]),
            rhythm_maker=rhythmos.TupletRhythmMaker(
                division_masks=division_masks,
                tuplet_ratios=[(1, -2)],
                ),
            )
