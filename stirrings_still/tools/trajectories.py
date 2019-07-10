import abjad
import baca
from abjadext import rmakers


def trajectories(
    counts: str,
    rotation: int,
    extra_counts_rotation: int,
    *specifiers: rmakers.SpecifierTyping,
    end_counts: abjad.IntegerSequence = None,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes trajectories.
    """
    counts__ = {
        "A": [1, 1, 1, 2],
        "B": [1, 2, 2, 3],
        "C": [1, 2, 3, 1, 1, 2, 3, 1, 1, 1, 2, 3],
    }[counts]
    counts_ = baca.sequence(counts__)
    counts_ = counts_.rotate(n=rotation)
    if end_counts is not None:
        assert all(isinstance(_, int) for _ in end_counts)
    talea = rmakers.Talea(counts=counts_, denominator=8, end_counts=end_counts)
    extra_counts = baca.sequence([1, 1, 0, -1])
    extra_counts = extra_counts.rotate(n=extra_counts_rotation)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=extra_counts,
                tag="stirrings_still.trajectories",
                talea=talea,
            ),
            rmakers.TupletSpecifier(force_fraction=True),
            *specifiers,
            rmakers.TupletSpecifier(rewrite_sustained=True),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            tag="stirrings_still.trajectories",
        ),
        measures=measures,
    )
