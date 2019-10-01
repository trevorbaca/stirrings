import abjad
import baca


def clouded_pane_spanner(
    string: str,
    staff_padding: abjad.Number,
    *,
    measures: baca.SliceTyping = None,
    selector: abjad.SelectorTyping = baca.leaves().rleak(),
) -> baca.PiecewiseCommand:
    """
    Makes clouded pane annotation spanner.
    """
    command = baca.material_annotation_spanner(
        string,
        abjad.tweak("red").color,
        abjad.tweak(staff_padding).staff_padding,
        measures=measures,
        selector=selector,
    )
    tag = abjad.Tag("MATERIAL:CLOUDED_PANE")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.PiecewiseCommand)
    return result
