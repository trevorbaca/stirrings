import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [J] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('J'),
    validate_measure_count=16,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('J'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('allegro', 3),
    ('larghissimo', 4),
    ('larghissimo', 6),
    (abjad.Accelerando(), 6),
    ('andante', 10),
    )

stirrings_still.time(maker, time)