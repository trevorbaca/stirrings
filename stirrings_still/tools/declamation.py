import abjad
import baca
from abjad import rhythmos


def declamation():
    """
    Makes declamatory rhythm.
    """
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[(2, 1)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        )
