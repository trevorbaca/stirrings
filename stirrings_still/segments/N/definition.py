import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_markup = (
    ('[N.1]', 1),
    ('[N.2]', 7),
    ('[N.3]', 9),
    ('[I.6]', 11, 'darkgreen'),
    ('[N.4]', 13),
    ('[N.5]', 17),
    ('[N.6.1-6]', 23),
    ('[K.6]', 29, 'darkgreen'),
    ('[N.6.7-12]', 30),
    ('[N.7]', 37),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('N'),
    validate_measure_count=39,
    )

maker(
    'Global_Skips',
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-1, 3)),
            selector=baca.skip(0),
            ),
        baca.new(
            baca.bar_line_x_extent((-2, 2)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(29, 33),
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-1, 3)),
            selector=baca.skip(0),
            ),
        baca.new(
            baca.bar_line_x_extent((-2, 2)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(34, 37),
        ),
    baca.rehearsal_mark(
        'N',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('larghissimo', 23),
    (baca.Accelerando(), 23),
    ('presto', 28),
    ('andante', 29),
    ('presto', 30),
    (baca.Ritardando(), 30),
    ('larghissimo', 35),
    ('very_long', 36),
    ('very_long', 39),
    )

stirrings_still.time(maker, time)

# v1

maker(
    'v1',
    baca.new(
        stirrings_still.clouded_pane(),
        measures=(1, 8),
        ),
    )

maker(
    ('v1', (13, 16)),
    baca.hairpin(
        'niente o< f',
        selector=baca.leaves().rleak(),
        )
    )

maker(
    ('v1', (13, 22)),
    stirrings_still.clouded_pane(),
    )

maker(
    ('v1', (23, 28)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'f < ff >',
        pieces=baca.plts()[:-1].partition_by_counts(
            [2], cyclic=True),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('C', 0, start=0),
    )

maker(
    ('v1', 29),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('v1', (30, 35)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'ff < fff >',
        pieces=baca.plts()[:-1].partition_by_counts(
            [2], cyclic=True),
        ),
    baca.scp_spanner(
        'O -> P ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('C', 0, start=1),
    )

maker(
    ('v1', (37, 38)),
    baca.beam(),
    baca.hairpin(
        'p -- ! >o niente',
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'slow bow -> stopped',
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.eighths(),
    stirrings_still.glissando_interpolation('G4', 'F4'),
    )

# v2

maker(
    ('v2', (1, 8)),
    stirrings_still.clouded_pane(),
    )

maker(
    ('v2', (13, 16)),
    baca.hairpin(
        'niente o< f',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (13, 22)),
    stirrings_still.clouded_pane(),
    )

maker(
    ('v2', (23, 28)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'f < ff >',
        pieces=baca.plts()[:-1].partition_by_counts(
            [2], cyclic=True),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('C', -1, start=1),
    )

maker(
    ('v2', 29),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('v2', (30, 35)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'ff < fff >',
        pieces=baca.plts()[:-1].partition_by_counts(
            [2], cyclic=True),
        ),
    baca.scp_spanner(
        'O -> P ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('C', -1, start=2),
    )

maker(
    ('v2', (37, 38)),
    baca.beam(),
    baca.hairpin(
        'p -- ! >o niente',
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'slow bow -> stopped',
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.eighths(),
    stirrings_still.glissando_interpolation('F4', 'E4'),
    )

# va

maker(
    ('va', (1, 8)),
    stirrings_still.clouded_pane(),
    )

maker(
    ('va', (13, 16)),
    baca.hairpin(
        'niente o< f',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (13, 22)),
    stirrings_still.clouded_pane(),
    )

maker(
    ('va', (23, 28)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'f < ff >',
        pieces=baca.plts()[:-1].partition_by_counts(
            [2], cyclic=True),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('C', -2, start=2),
    )

maker(
    ('va', 29),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('va', (30, 35)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'ff < fff >',
        pieces=baca.plts()[:-1].partition_by_counts(
            [2], cyclic=True),
        ),
    baca.scp_spanner(
        'O -> P ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('C', -2, start=3),
    )

maker(
    ('va', (37, 38)),
    baca.beam(),
    baca.hairpin(
        'p -- ! >o niente',
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'slow bow -> stopped',
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.eighths(),
    stirrings_still.glissando_interpolation('Ab3', 'Gb3'),
    )

# vc

maker(
    ('vc', (1, 10)),
    baca.pitch('Bb1'),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 8),
    )

maker(
    ('vc', (7, 8)),
    baca.hairpin(
        'ff > p',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (11, 12)),
    baca.hairpin(
        '"f" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(13).staff_padding,
        ),
    baca.script_staff_padding(8),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(
        abjad.tweak(5).staff_padding,
        ),
    )

maker(
    ('vc', (13, 22)),
    baca.new(
        baca.dynamic('p'),
        baca.pitch('Bb1'),
        stirrings_still.clouded_pane(),
        ),
    )

maker(
    ('vc', [(13, 22), (37, 38)]),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 8),
    )

maker(
    ('vc', (17, 22)),
    baca.hairpin(
        '(p) >o',
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (23, 28)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'f < ff >',
        pieces=baca.plts()[:-1].partition_by_counts(
            [2], cyclic=True),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('C', -3, start=3),
    )

maker(
    ('vc', [(23, 28), (30, 35)]),
    stirrings_still.urtext_spanner('urtext (field) -|', 8),
    )

maker(
    ('vc', 29),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('vc', (30, 35)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'ff < fff >',
        pieces=baca.plts()[:-1].partition_by_counts(
            [2], cyclic=True),
        ),
    baca.scp_spanner(
        'O -> P ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('C', -3, start=4),
    )

maker(
    ('vc', (37, 38)),
    baca.hairpin(
        'p -- ! >o niente',
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'slow bow -> stopped',
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    )

# trio

maker(
    ('trio', (1, 8)),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 8),
    )

maker(
    ('trio', (7, 8)),
    baca.hairpin(
        'f >o niente',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('triox', 9),
    baca.tacet(),
    )

maker(
    ('trio', (10, 12)),
    baca.tacet(),
    )  

maker(
    ('trio', (13, 28)),
    stirrings_still.urtext_spanner('urtext (field) -|', 8),
    )

maker(
    ('trio', (30, 35)),
    stirrings_still.urtext_spanner('urtext (field) -|', 8),
    )

maker(
    ('trio', (37, 38)),
    stirrings_still.urtext_spanner(
        'urtext / clouded pane composite -|', 8,
        ),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
