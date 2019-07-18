import abjad
import baca
from abjadext import rmakers


def measure_initiation() -> baca.RhythmCommand:
    """
    Makes measure initiation.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                incise_specifier=rmakers.Incise(
                    prefix_talea=[2], prefix_counts=[1], talea_denominator=8
                )
            ),
            rmakers.beam(),
            rmakers.extract_trivial(),
        ),
        tag="stirrings_still.measure_initation",
    )
