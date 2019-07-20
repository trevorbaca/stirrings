import abjad
import baca
from abjadext import rmakers


def grid(
    *, rotation: int, measures: baca.SliceTyping = None
) -> baca.RhythmCommand:
    """
    Makes grid.
    """
    counts = baca.sequence([1, -3, 1, -3, 1, -2])
    counts = counts.rotate(n=rotation)

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.talea(talea=rmakers.Talea(counts=counts, denominator=8)),
            rmakers.beam(),
            rmakers.extract_trivial(),
        ),
        measures=measures,
        tag="stirrings_still.grid",
    )
