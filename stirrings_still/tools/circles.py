import abjad
import baca
import typing
from abjadext import rmakers


def circles(
    duration: abjad.DurationTyping,
    *commands: rmakers.Command,
    measures: baca.SliceTyping = None,
    remainder: typing.Union[int, abjad.HorizontalAlignment] = abjad.Right,
) -> baca.RhythmCommand:
    """
    Makes circle rhythm with ``duration``.
    """
    divisions = baca.sequence().fuse()
    divisions = divisions.split_divisions(
        [duration], cyclic=True, remainder=remainder
    )
    command = baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(baca.plts()),
        rmakers.rewrite_sustained(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=divisions,
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.circles()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result
