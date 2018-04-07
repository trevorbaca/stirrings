import abjad
import baca
import stirrings_still


###############################################################################
##################################### [D] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('D'),
    validate_measure_count=91,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('D'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('presto', 1),
    ('fermata', 37),
    ('larghissimo', 38),
    ('fermata', 39),
    ('presto', 40),
    ('fermata', 46),
    ('andante', 47),
    ('long', 48),
    ('largo', 49),
    ('long', 54),
    ('andante', 55),
    ('long', 56),
    ('largo', 57),
    ('presto', 58),
    (abjad.Ritardando(), 58),
    ('largo', 63),
    ('long', 64),
    ('largo', 70),
    (abjad.Accelerando(), 70),
    ('allegro', 76),
    ('largo', 78),
    ('adagio', 89),
    ('short', 91),
    )

stirrings_still.time(maker, time)
