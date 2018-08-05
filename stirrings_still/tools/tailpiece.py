import baca
import stirrings_still


def tailpiece():
    """
    Makes tailpiece rhythm.
    """
    return baca.suite(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            tag='stirrings_still_tailpiece',
            ),
        baca.markup('tailpiece', boxed=True),
        baca.staff_position(0),
        baca.suite(
            baca.staff_lines(1),
            baca.staff_lines(5, selector=baca.rleaves()[-1:]),
            ),
        baca.text_script_parent_center(),
        stirrings_still.glissando_without_ties(),
        )
