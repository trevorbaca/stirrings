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
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.AccelerandoRhythmMaker(
                interpolation_specifiers=[
                    rmakers.InterpolationSpecifier(
                        start_duration=start,
                        stop_duration=stop,
                        written_duration=(1, 16),
                    )
                ]
            ),
            rmakers.duration_bracket(),
            rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
            divisions=baca.divisions().fuse(),
        ),
        measures=measures,
        tag="stirrings_still.accelerando",
    )
