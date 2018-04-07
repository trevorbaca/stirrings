import abjad
import baca
import stirrings_still


###############################################################################
##################################### [N] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('N'),
    validate_measure_count=39,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('N'),
    baca.rehearsal_mark_y_offset(12),
    )

for value, lmn in [
    ('larghissimo', 1),
    ('larghissimo', 23),
    (abjad.Accelerando(), 23),
    ('presto', 28),
    ('andante', 29),
    ('presto', 30),
    (abjad.Ritardando(), 30),
    ('larghissimo', 35),
    ('very_long', 36),
    ('very_long', 39),
    ]:
    if value in baca.GlobalFermataCommand.description_to_command:
        maker(
            'GlobalRests',
            baca.global_fermata(value, baca.rest(lmn - 1)),
            )
    else:
        maker(
            'GlobalSkips',
            baca.metronome_mark(value, baca.skip(lmn - 1)),
            )
