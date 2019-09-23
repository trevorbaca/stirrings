import abjad
import baca
from abjadext import rmakers


def accelerando(
    start: abjad.DurationTyping,
    stop: abjad.DurationTyping,
    *,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes accelerando.
    """
    command = baca.rhythm(
        rmakers.accelerando([start, stop, (1, 16)]),
        rmakers.duration_bracket(),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        preprocessor=baca.sequence().fuse(),
        measures=measures,
    )
    result = baca.tag("stirrings_still.accelerando()", command)
    assert isinstance(result, baca.RhythmCommand)
    return result
