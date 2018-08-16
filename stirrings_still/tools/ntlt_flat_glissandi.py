import baca


def ntlt_flat_glissandi():
    """
    Changes nontrivial logical ties to flat glissandi.
    """
    return baca.suite(
        baca.glissando(
            allow_repeats=True,
            zero_padding=True,
            ),
        baca.new(
            baca.note_head_transparent(),
            baca.note_head_x_extent_false(),
            selector=baca.leaves()[1:],
            ),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        map=baca.logical_ties(nontrivial=True), 
        )
