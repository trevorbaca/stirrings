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

    command = baca.rhythm(
        rmakers.talea(counts, 8),
        rmakers.beam(),
        rmakers.extract_trivial(),
        measures=measures,
    )
    result = baca.tag("stirrings_still.grid()", command)
    assert isinstance(result, baca.RhythmCommand)
    return result
