import abjad
import baca
import stirrings_still


def margin_markup(
    key: str,
    alert: baca.IndicatorCommand  = None,
    context: str = 'Staff',
    selector: baca.Typing.Selector = 'baca.leaf(0)',
    ) -> baca.IndicatorCommand:
    r'''Makes tagged margin markup indicator command.
    '''
    margin_markup = stirrings_still.margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
        )
    return baca.tag('-PARTS', command)