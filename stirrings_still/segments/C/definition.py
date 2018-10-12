# -*- coding: utf-8 -*-
import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_markup = (
    ('[C.1]', 1),
    ('[G.1]', 5),
    ('[C.2]', 7),
    ('[C.3]', 12),
    ('[C.4]', 16),
    ('[C.5]', 20),
    ('[C.6]', 24),
    ('[C.7]', 28),
    ('[C.8]', 30),
    ('[D.9]', 34),
    ('[C.9]', 36),
    ('[C.10]', 40),
    ('[C.11]', 44),
    ('[C.12]', 48),
    ('[C.13]', 52),
    ('[C.14]', 56),
    ('[J.1]', 60),
    ('[C.15]', 62),
    ('[C.16]', 64),
    ('[C.17]', 66),
    ('[C.18]', 68),
    ('[C.19]', 71),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('C'),
    validate_measure_count=77,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'C',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('adagio', 1),
    ('largo piu mosso', 5),
    ('fermata', 6),
    ('adagio', 7),
    ('fermata', 11),
    ('adagio piu mosso', 12),
    ('allegro', 28),
    ('adagio piu mosso', 30),
    (baca.Accelerando(), 30),
    ('allegro', 32),
    ('largo', 34),
    ('adagio piu mosso', 36),
    (baca.Accelerando(), 36),
    ('presto', 38),
    ('adagio meno mosso', 40),
    (baca.Accelerando(), 40),
    ('allegro', 42),
    ('adagio piu mosso', 44),
    (baca.Accelerando(), 44),
    ('presto', 46),
    ('adagio meno mosso', 48),
    (baca.Accelerando(), 48),
    ('allegro', 50),
    ('adagio piu mosso', 52),
    (baca.Accelerando(), 52),
    ('presto', 54),
    ('adagio', 56),
    ('larghissimo', 60),
    ('largo', 62),
    (baca.Accelerando(), 62),
    ('allegro', 63),
    ('allegro', 64),
    (baca.Ritardando(), 64),
    ('largo', 65),
    ('largo', 66),
    (baca.Accelerando(), 66),
    ('allegro', 67),
    ('allegro', 68),
    (baca.Ritardando(), 68),
    ('largo', 69),
    ('fermata', 70),
    ('largo', 72),
    (baca.Accelerando(), 72),
    ('presto', 74),
    ('fermata', 77),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 4)),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=3,
        ),
    baca.dynamic('"ff"'),
    baca.markup('maximally tight crunch circles: grind at talon'),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    (['v1', 'v2'], 5),
    baca.dynamic('mp'),
    baca.markup('[urtext double stop]'),
    baca.markup('louré'),
    baca.new(
        stirrings_still.loure_tuplets(0),
        match=0,
        ),
    baca.new(
        stirrings_still.loure_tuplets(1),
        match=1,
        ),
    )

maker(
    ('va', 5),
    baca.dynamic('mp'),
    baca.markup('[clouded partial (stopped)]'),
    baca.markup('louré'),
    stirrings_still.loure_tuplets(-1),
    )

maker(
    ('vc', 5),
    baca.markup('[clouded pane (stopped)]'),
    baca.hairpin(
        'niente o< f >o niente',
        pieces=baca.rleaves().partition_by_counts([1, 1, 1]),
        selector=baca.rleaves(),
        ),
    stirrings_still.taper((1, 1)),
    )

maker(
    ('tutti', (7, 10)),
    baca.dynamic('p'),
    baca.markup('maximally tight crunch circles: grind at talon'),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        stirrings_still.glissando_interpolation('F4', 'Ab4'),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=3,
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('tutti', (12, 15)),
    baca.dynamic('p', redundant=True),
    baca.new(
        stirrings_still.desynchronization(4, [1], rests=True),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0], rests=True),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2], rests=True),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1], rests=True),
        match=3,
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        'max. tight cir. => 1-2˝ circles =|',
        abjad.tweak(4).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.omgroups([2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('tutti', (16, 19)),
    baca.dynamic('p', redundant=True),
    baca.new(
        stirrings_still.desynchronization(4, [1], rests=True),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0], rests=True),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2], rests=True),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1], rests=True),
        match=3,
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        '1-2˝ circles => 2-4˝ circles =|',
        abjad.tweak(4).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.omgroups([2]),
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('tutti', (20, 23)),
    baca.dynamic('p', redundant=True),
    baca.new(
        stirrings_still.desynchronization(4, [1], rests=([2], 3)),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0], rests=([2], 3)),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2], rests=([2], 3)),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1], rests=([2], 3)),
        match=3,
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        '2-4˝ circles => 4-8˝ circles =|',
        abjad.tweak(4).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        #pieces=baca.notes().cmgroups([2]),
        pieces=baca.omgroups([2]),
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('tutti', (24, 27)),
    baca.dynamic('p', redundant=True),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=3,
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        '8˝ circles =|',
        abjad.tweak(4).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    (['v1', 'va', 'vc'], (28, 29)),
    baca.dynamic('pp'),
    baca.markup(
        baca.markups.lines(['[clouded pane:', 'shin. beacon]']),
        ),
    baca.new(
        stirrings_still.clouded_pane(),
        match=0,
        ),
    baca.new(
        stirrings_still.clouded_pane(),
        match=1,
        ),
    baca.new(
        stirrings_still.clouded_pane(),
        match=2,
        ),
    baca.note_head_style_harmonic(),
    )

maker(
    ('v2', (28, 29)),
    baca.dynamic('mp'),
    baca.markup('[clockticks]'),
    baca.text_spanner(
        r'\baca-damp-half-clt-markup =|',
        abjad.tweak(7).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.clockticks(),
    )

maker(
    ('tutti', (30, 33)),
    baca.breathe(),
    baca.hairpin(
        'mf > pp',
        selector=baca.tleaves(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        '8˝ circles =|',
        abjad.tweak(4).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.synchronized_circles(rests=[-1]),
    )

maker(
    ('vc', (34, 35)),
    baca.breathe(),
    baca.dynamic('p'),
    baca.markup('[clouded pane revelation]'),
    stirrings_still.clouded_pane(),
    )

# TODO: untie over breath marks
# TODO: intermittent triple -> double -> single harmonic
maker(
    ('tutti', (36, 55)),
    baca.new(
        stirrings_still.synchronized_circles(rotation=0),
        match=0,
        ),
    baca.new(
        stirrings_still.synchronized_circles(rotation=-1),
        match=1,
        ),
    baca.new(
        stirrings_still.synchronized_circles(rotation=-2),
        match=2,
        ),
    baca.new(
        stirrings_still.synchronized_circles(rotation=-3),
        match=3,
        ),
    baca.text_spanner(
        '[triple --> double --> single harmonic] =|',
        abjad.tweak(7).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        '8˝ circles =|',
        abjad.tweak(4).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('tutti', (36, 39)),
    baca.hairpin(
        'pp < mf',
        selector=baca.tleaves(),
        ),
    )

maker(
    ('tutti', (40, 43)),
    baca.breathe(),
    baca.hairpin(
        'mf > pp',
        selector=baca.tleaves(),
        ),
    )

maker(
    ('tutti', (44, 47)),
    baca.hairpin(
        'pp < f',
        selector=baca.tleaves(),
        ),
    )

maker(
    ('tutti', (48, 51)),
    baca.breathe(),
    baca.hairpin(
        'f > pp',
        selector=baca.tleaves(),
        ),
    )

maker(
    ('tutti', (52, 55)),
    baca.hairpin(
        'pp < ff',
        selector=baca.tleaves(),
        ),
    )

# TODO: intermittent harmonic -> half-harmonic -> stopped
maker(
    ('tutti', (56, 59)),
    baca.breathe(),
    baca.dynamic('ff', redundant=True),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=0),
        match=0,
        ),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=-1),
        match=1,
        ),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=-2),
        match=2,
        ),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=-3),
        match=3,
        ),
    baca.text_spanner(
        '[harmonic --> half --> stopped] =|',
        abjad.tweak(7).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        '8˝ circles =|',
        abjad.tweak(4).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    (['v1', 'v2', 'va'], (60, 61)),
    baca.breathe(),
    baca.dynamic(
        'appena-udibile',
        abjad.tweak(abjad.Left).self_alignment_X,
        ),
    baca.text_spanner(
        '[double-stop field] =|',
        abjad.tweak(4).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.urtext_field(),
    )

maker(
    ('tutti', (62, 69)),
    baca.dynamic('p'),
    baca.text_spanner(
        '[TODO: jeux des terminaisons ...] =|',
        abjad.tweak(7).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        '8˝ circles =|',
        abjad.tweak(4).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.synchronized_circles(rotation=0)
    )

maker(
    ('tutti', (71, 76)),
    baca.hairpin('f >o niente'),
    # TODO: revoice
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        stirrings_still.glissando_interpolation('Bb4', 'G4'),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        stirrings_still.glissando_interpolation('Ab4', 'F4'),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        stirrings_still.glissando_interpolation('A3', 'B2'),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        stirrings_still.glissando_interpolation('G2', 'Bb1'),
        match=3,
        ),
    baca.text_spanner(
        '8˝ circles => 2˝ circles',
        abjad.tweak(4).staff_padding,
        bookend=False,
        pieces=baca.notes().cmgroups([3]),
        ),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
