import abjad
import baca


def cello_cell_bcps(*, staff_padding=None):
    """
    Makes cello cell bow contact points.
    """
    assert staff_padding is not None, repr(staff_padding)

    bcps = [(4, 7), (7, 7), (1, 7), (5, 7)]
    return baca.bcps(
        bcps,
        abjad.tweak(staff_padding).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(staff_padding + 2.5).staff_padding,
        ),
    )
