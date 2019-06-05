import abjad
import baca


def urtext_spanner(
    string: str,
    staff_padding: abjad.Number,
    *,
    measures: baca.SliceTyping = None,
    selector: abjad.SelectorTyping = "baca.leaves().rleak()",
) -> baca.PiecewiseCommand:
    """
    Makes urtext annotation spanner.
    """
    return baca.material_annotation_spanner(
        string,
        abjad.tweak("darkred").color,
        abjad.tweak(staff_padding).staff_padding,
        lilypond_id="Urtext",
        measures=measures,
        selector=selector,
        tag="MATERIAL:URTEXT",
    )
