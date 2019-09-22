import abjad
import baca
import stirrings_still


def tailpiece(
    *tweaks: abjad.IndexedTweakManager, measures: baca.SliceTyping = None
) -> baca.Suite:
    """
    Makes tailpiece.
    """
    command = baca.suite(
        baca.dots_transparent(selector=baca.leaves()[1:]),
        baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
        baca.markup("tailpiece", boxed=True),
        baca.staff_position(0),
        baca.stem_transparent(selector=baca.leaves()[1:]),
        baca.text_script_parent_alignment_x(0),
        baca.flat_glissando(None, *tweaks, selector=baca.leaves().rleak()),
        measures=measures,
    )
    command = baca.tag("stirrings_still.tailpiece()", command)
    return command
