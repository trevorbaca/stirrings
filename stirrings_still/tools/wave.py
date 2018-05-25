import abjad
import baca
from abjad import rmakers


def wave(
    start=(1, 4),
    stop=(1, 16),
    ):
    """
    Makes wave rhythm.
    """

    return baca.rhythm(
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            interpolation_specifiers=[
                rmakers.InterpolationSpecifier(
                    start_duration=start,
                    stop_duration=stop,
                    written_duration=(1, 16),
                    ),
                rmakers.InterpolationSpecifier(
                    start_duration=stop,
                    stop_duration=start,
                    written_duration=(1, 16),
                    ),
                ],
            tuplet_specifier=rmakers.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )