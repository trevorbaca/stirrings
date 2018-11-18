import abjad
import baca


def flat_glissando(pitch, *, hide_stems=None, rleak=None):
    """
    Makes flat glissando.
    """

    if rleak:
        selector = baca.leaves().rleak()
    else:
        selector = baca.leaves()

    commands = [ 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            selector=selector,
            stems=True,
            ),
        baca.pitch(
            pitch,
            selector=selector,
            ),
        baca.untie_to(
            selector=selector,
            ),
        ]

    if hide_stems:
        commands.append(
            baca.new(
                baca.dots_transparent(),
                baca.stem_transparent(),
                selector=selector[1:-1],
                )
        )

    return baca.chunk(*commands)