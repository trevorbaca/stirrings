import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_markup = (
    ('[J.1.1-2]', 1),
    ('[C.7]', 3, 'darkgreen'),
    ('[J.1.3-4]', 5),
    ('[J.2]', 7),
    ('[J.3]', 9),
    ('[J.4]', 11),
    ('[J.5]', 12),
    ('[J.6]', 14),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('J'),
    validate_measure_count=17,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'J',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('allegro', 3),
    ('larghissimo', 5),
    ('larghissimo', 7),
    (baca.Accelerando(), 7),
    ('andante', 11),
    )

stirrings_still.time(maker, time)

maker(
    ('trio', (1, 2)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(0),
        ),
    baca.hairpin(
        'appena-udibile -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.urtext_field(),
    stirrings_still.urtext_annotation_spanner('urtext (ds field) -|', 5.5),
    )

maker(
    ('vcx', 1),
    baca.tacet(),
    )

maker(
    ('vc', 2),
    baca.tacet(),
    )

maker(
    (['v1', 'va', 'vc'], (3, 4)),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.note_head_style_harmonic(),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_annotation_spanner(
        'clouded pane (beacon) -|', 5.5,
        ),
    )

maker(
    ('v2', (3, 4)),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(8).staff_padding,
        ),
    stirrings_still.clockticks(),
    )

maker(
    (['v1', 'v2', 'va'], (5, 11)),
    stirrings_still.urtext_field(),
    stirrings_still.urtext_annotation_spanner('urtext (ds field) -|', 5.5),
    )

maker(
    ('vcx', 5),
    baca.tacet(),
    )

maker(
    ('vc', 6),
    baca.tacet(),
    )

maker(
    ('vc', (7, 11)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(-1),
        ),
    baca.hairpin(
        'pp < fff-poco-scratch',
        ),
    stirrings_still.urtext_field(),
    )

maker(
    ('trio', (5, 11)),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(-1),
        ),
    baca.hairpin(
        'appena-udibile -- ! < fff-poco-scratch',
        pieces=baca.mgroups([2, 5]),
        ),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
