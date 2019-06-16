import baca
from abjadext import rmakers


def continuous_tremolo() -> baca.Suite:
    """
    Makes continuous tremolo.
    """
    return baca.suite(
        baca.rhythm(
            rhythm_maker=rmakers.NoteRhythmMaker(
                rmakers.TieSpecifier(
                    tie_across_divisions=True, repeat_ties=(1, 2)
                ),
                rmakers.BeamSpecifier(beam_each_division=True),
            ),
            tag="stirrings_still.continuous_tremolo",
        ),
        baca.stem_tremolo(selector=baca.pleaves()),
    )
