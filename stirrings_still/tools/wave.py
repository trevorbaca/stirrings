import abjad
import baca
from abjadext import rmakers


def wave(
    start: abjad.DurationTyping,
    stop: abjad.DurationTyping,
    *,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes wave rhythm.
    """

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.accelerando(
                rmakers.duration_bracket(),
                rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
                interpolations=[
                    rmakers.Interpolation(
                        start_duration=start,
                        stop_duration=stop,
                        written_duration=(1, 16),
                    ),
                    rmakers.Interpolation(
                        start_duration=stop,
                        stop_duration=start,
                        written_duration=(1, 16),
                    ),
                ],
            )
        ),
        measures=measures,
        tag="stirrings_still.wave",
    )
