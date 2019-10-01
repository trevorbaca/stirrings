import abjad
import baca


def trajectory_spanner(
    string: str,
    staff_padding: abjad.Number,
    *,
    measures: baca.SliceTyping = None,
    selector: abjad.SelectorTyping = baca.leaves().rleak(),
) -> baca.PiecewiseCommand:
    """
    Makes trajectory annotation spanner.
    """
    command = baca.material_annotation_spanner(
        string,
        abjad.tweak("blue").color,
        abjad.tweak(staff_padding).staff_padding,
        measures=measures,
        selector=selector,
    )
    tag = abjad.Tag("MATERIAL:TRAJECTORIES")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.PiecewiseCommand)
    return result
