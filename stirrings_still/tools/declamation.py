import abjad
import baca
from abjadext import rmakers


def declamation(*, measures=None, protract=None):
    """
    Makes declamation.
    """

    tuplet_rhythm_maker = rmakers.TupletRhythmMaker(
        tag="stirrings_still.declamation",
        tuplet_ratios=[(3, 1)],
        tuplet_specifier=rmakers.TupletSpecifier(
            denominator=(1, 8),
            extract_trivial=True,
            force_fraction=True,
            rewrite_dots=True,
        ),
    )

    note_rhythm_maker = rmakers.NoteRhythmMaker(
        tie_specifier=rmakers.TieSpecifier(
            tie_across_divisions=True, repeat_ties=True
        )
    )

    if protract is True:
        split = baca.divisions().split([(1, 4)])
        return baca.rhythm(
            divisions=baca.divisions().map(split),
            measures=measures,
            rhythm_maker=(
                (tuplet_rhythm_maker, abjad.index([0])),
                (note_rhythm_maker, ~abjad.index([0])),
            ),
        )
    else:
        return baca.rhythm(
            divisions=baca.divisions().fuse().split([(1, 4)]),
            measures=measures,
            rhythm_maker=tuplet_rhythm_maker,
        )
