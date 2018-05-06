import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [H] #####################################
###############################################################################

maker = baca.SegmentMaker(
    color_octaves=False,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('H'),
    validate_measure_count=52,
    )

maker(
    'GlobalSkips',
    [
        baca.rehearsal_mark('H'),
        baca.rehearsal_mark_y_offset(12),
        ],
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[H.1]', 1),
    ('[H.2]', 5),
    ('[I.1]', 6),
    ('[H.3]', 7),
    ('[H.4]', 9),
    ('[H.5]', 11),
    ('[H.6]', 13),
    ('[H.6]', 13),
    ('[H.7]', 15),
    ('[H.8]', 17),
    ('[H.8]', 17),
    ('[H.9]', 23),
    ('[H.10]', 30),
    ('[C.7]', 33),
    ('[H.1]', 35),
    ('[H.11]', 37),
    ('[H.12]', 41),
    ('[H.13]', 46),
    ('[H.14]', 50),
    ('[G.5]', 51),
    ('[H.14]', 52),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('largo', 1),
    (abjad.Accelerando(), 1),
    ('adagio', 4),
    ('largo', 6),
    ('adagio', 7),
    ('adagio', 9),
    (abjad.Accelerando(), 9),
    ('allegro', 12),
    (abjad.Ritardando(), 12),
    ('adagio', 14),
    ('adagio', 17),
    (abjad.Accelerando(), 17),
    ('allegro', 23),
    ('short', 29),
    ('short', 32),
    ('short', 34),
    ('largo', 35),
    ('allegro', 37),
    ('short', 40),
    ('short', 45),
    ('allegro', 46),
    (abjad.Ritardando(), 46),
    ('largo', 49),
    ('largo piu mosso', 51),
    ('largo', 52),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 5)),
    (baca.breathe_after_last(), [0, 2, 3]),
    baca.dls_staff_padding(3),
    baca.hairpin('niente < mp', selector=baca.notes()[:4]),
    baca.make_repeat_tied_notes(),
    baca.markup.string_number(3),
    baca.transition(
        baca.markup.rasp_partial_2(),
        baca.markup.flaut_partial_2(),
        #selector=baca.notes()[:4].group(),
        spanner_selector=baca.notes()[:4],
        ),
    )

maker(
    ('v1', 6),
    baca.markup.lines(['one circle every eighth-note;', "'golden' tone"]),
    stirrings_still.circles((1, 8)),
    )

maker(
    ('v2', 6),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    )

line = abjad.Markup('one circle every half-note;').whiteout()
maker(
    ('va', 6),
    baca.markup.lines(
        [line, "'golden' tone"],
        no_whiteout=True,
        ),
    stirrings_still.circles((1, 2)),
    )

maker(
    ('vc', 6),
    baca.dynamic('p'),
    baca.markup.boxed('1/2 clt'),
    baca.script_staff_padding(6),
    baca.text_spanner_staff_padding(3),
    baca.tuplet_bracket_staff_padding(1),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando(stop=(3, 32)),
    stirrings_still.bcps(rotation=0),
    )

maker(
    (['v1', 'va', 'vc'], 6),
    baca.breathe_after_last(),
    )

maker(
    ('v1', (7, 8)),
    baca.dynamic('p'),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando((1, 2), (8, 32)),
    )

maker(
    ('v1', (9, 16)),
    stirrings_still.desynchronization(4, [0, 2, 1]),
    )

maker(
    ('va', (7, 8)),
    baca.dynamic('p'),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando((1, 2), (6, 32)),
    )

maker(
    ('va', (9, 16)),
    stirrings_still.desynchronization(4, [1, 0, 2]),
    )

maker(
    (['v1', 'va'], (7, 14)), 
    baca.text_script_staff_padding(1.5),
    baca.text_spanner_staff_padding(5),
    baca.markup('(always one circle per stem)'),
    baca.transition(
        baca.markup('2” circles'),
        baca.markup('4” circles'),
        baca.markup('6” circles'),
        baca.markup('8” circles'),
        do_not_bookend=True,
        selector=baca.group_by_measures([2]),
        ),
    )

maker(
    ('v2', (7, 10)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    )

maker(
    ('v2', (11, 12)),
    baca.markup('(always one circle per stem)'),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando((1, 2), (7, 32)),
    )

maker(
    ('v2', (13, 16)),
    stirrings_still.desynchronization(4, [1, 0, 2]),
    )

maker(
    ('v2', (9, 16)), 
    baca.text_spanner_staff_padding(5),
    baca.transition(
        baca.markup.flaut_partial_2(),
        baca.markup.ord(),
        baca.markup('4” circles'),
        baca.markup('6” circles'),
        baca.markup('8” circles'),
        do_not_bookend=True,
        selector=baca.group_by_measures([1, 1, 2, 2, 2]),
        ),
    )

maker(
    ('v2', (9, 10)),
    baca.hairpin('mp > p', selector=baca.rleaves()),
    )

maker(
    ('v2', (11, 14)),
    stirrings_still.glissando_interpolation('F4', 'Ab4', baca.rleaves()),
    )

maker(
    ('v2', (15, 16)),
    baca.pitch('Ab4'),
    )

maker(
    ('v2', (13, 16)),
    baca.tuplet_bracket_staff_padding(1.5),
    )

maker(
    ('tutti', (1, 5)),
    (baca.pitch('Gb4'), 0),
    (baca.pitch('F4'), 1),
    (baca.pitch('Ab3'), 2),
    (baca.pitch('Ab2'), 3),
    )

maker(
    (['v1', 'va'], (7, 14)),
    (stirrings_still.glissando_interpolation('Gb4', 'Bb4', baca.rleaves()), 0),
    (stirrings_still.glissando_interpolation('Ab3', 'B3', baca.rleaves()), 1),
    )

maker(
    ('v1', (15, 16)),
    baca.pitch('A4'),
    )

maker(
    ('v1', (7, 16)),
    baca.tuplet_bracket_staff_padding(1.5),
    )

maker(
    ('va', (15, 16)),
    baca.pitch('B3'),
    )

maker(
    ('va', (7, 16)),
    baca.tuplet_bracket_staff_padding(1.5),
    )

maker(
    ('vc', [(7, 28), (30, 31)]),
    baca.make_notes(repeat_ties=True),
    (baca.repeat_tie(baca.notes()[1:]), 0),
    (baca.repeat_tie(), 1),
    )

maker(
    ('vc', 30),
    baca.literal(r'\repeatTie', format_slot='after'),
    )

maker(
    ('vc', (7, 32)),
    baca.dynamic('mp'),
    baca.finger_pressure_transition(baca.notes()[:2]),
    baca.markup.string_number(4, selector=baca.note(0)),
    baca.note_head_style_harmonic(baca.notes()[1:]),
    baca.pitch('Ab2', selector=baca.note(0)),
    baca.pitch('Gb2', selector=baca.notes()[1:]),
    baca.transition(
        baca.markup.flaut(),
        baca.markup.non_flaut(),
        #selector=baca.notes()[:2].group(),
        spanner_selector=baca.notes()[:2],
        ),
    )

maker(
    ('vc', (9, 12)),
    baca.hairpin('mp < f', selector=baca.rleaves()),
    baca.markup.poco_overpressure(selector=baca.rleaves()[-1]),
    )

maker(
    ('vc', (15, 16)),
    baca.hairpin('f < ff', selector=baca.rleaves()),
    baca.markup.molto_overpressure(selector=baca.rleaves()[-1]),
    )

maker(
    ('vc', (23, 27)),
    baca.hairpin('ff > ppp', selector=baca.rleaves()),
    )

maker(
    (['v1', 'v2', 'va'], (15, 16)),
    baca.hairpin('p > niente', selector=baca.rleaves()),
    )

maker(
    (['v1', 'v2', 'va'], (23, 28)),
    (stirrings_still.pickets(4, 2, abjad.silence([0])), 0),
    (stirrings_still.pickets(4, 1, abjad.silence([0])), 1),
    (stirrings_still.pickets(4, 0, abjad.silence([0])), 2),
    baca.markup('8” circles continue'),
    )

maker(
    (['v1', 'v2', 'va'], (23, 24)),
    baca.hairpin('niente < p', selector=baca.tleaves().rleak()),
    )

maker(
    (['v1', 'v2', 'va'], (30, 31)),
    (stirrings_still.accelerando((1, 2), (4, 32)), 0),
    (stirrings_still.accelerando((1, 2), (8, 32)), 1),
    (stirrings_still.accelerando((1, 2), (12, 32)), 2),
    baca.dynamic('mp'),
    baca.markup('thinking color (no longer width)'),
    baca.text_script_staff_padding(5),
    baca.text_spanner_staff_padding(3),
    baca.transition(
        baca.markup('“whisk” circles'),
        baca.markup('poco scratch circles'),
        #selector=baca.leaves()[:3].group(),
        spanner_selector=baca.leaves()[:3],
        ),
    )

maker(
    (['v1', 'va', 'vc'], 33),
    baca.dynamic('pp'),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
    baca.note_head_style_harmonic(),
    )

maker(
    ('v2', 33),
    baca.alternate_bow_strokes(),
    baca.dynamic('mp', redundant=True),
    baca.text_spanner(
        baca.markup.boxed('LHD + 1/2 clt'),
        right_padding=2.25,
        selector=baca.rleaves(),
        ),
    baca.text_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(2),
    baca.tuplet_number_denominator(),
    stirrings_still.clockticks(),
    )

maker(
    ('tutti', (35, 36)),
    (baca.pitch('Gb4'), 0),
    (baca.pitch('F4'), 1),
    (baca.pitch('Ab3'), 2),
    (baca.pitch('Ab2'), 3),
    baca.dls_staff_padding(3),
    baca.hairpin('niente < mp', selector=baca.notes()[:4]),
    baca.make_repeat_tied_notes(),
    baca.markup.string_number(3),
    baca.transition(
        baca.markup.rasp_partial_2(),
        baca.markup.poco_rasp_partial_2(),
        ),
    )

maker(
    (['v1', 'v2', 'va'], (37, 39)),
    (stirrings_still.accelerando((1, 2), (4, 32)), 0),
    (stirrings_still.accelerando((1, 2), (8, 32)), 1),
    (stirrings_still.accelerando((1, 2), (12, 32)), 2),
    baca.dynamic('mf'),
    baca.text_script_staff_padding(5),
    baca.text_spanner_staff_padding(3),
    baca.transition(
        baca.markup('“whisk” circles'),
        baca.markup('mod. scratch circles'),
        #selector=baca.leaves()[:3].group(),
        spanner_selector=baca.leaves()[:3],
        ),
    )

maker(
    (['v1', 'v2', 'va'], (41, 44)),
    (stirrings_still.accelerando((1, 2), (4, 32)), 0),
    (stirrings_still.accelerando((1, 2), (8, 32)), 1),
    (stirrings_still.accelerando((1, 2), (12, 32)), 2),
    baca.dynamic('f'),
    baca.text_script_staff_padding(5),
    baca.text_spanner_staff_padding(3),
    baca.transition(
        baca.markup('“whisk” circles'),
        baca.markup('molto scratch circles'),
        #selector=baca.leaves()[:3].group(),
        spanner_selector=baca.leaves()[:3],
        ),
    )

maker(
    ('vc', (37, 45)),
    baca.dynamic('ppp'),
    baca.make_repeated_duration_notes([(1, 4)], do_not_rewrite_meter=True),
    stirrings_still.glissando_interpolation('Gb2', 'E2', baca.rleaves()),
    )

maker(
    (['v1', 'v2', 'va'], (46, 50)),
    (stirrings_still.pickets(4, 2), 0),
    (stirrings_still.pickets(4, 1), 1),
    (stirrings_still.pickets(4, 0), 2),
    baca.dynamic('ff'),
    baca.hairpin('ff > mf', selector=baca.leaves().group_by_measure()[-2:]),
    baca.text_spanner_staff_padding(4),
    baca.transition(
        baca.markup.molto_scratch(),
        baca.markup.pochiss_scratch(),
        #selector=baca.leaves().group_by_measure()[-2:].leaves()[:-3].group(),
        spanner_selector=baca.leaves().group_by_measure()[-2:].leaves()[:-3],
        ),
    )

maker(
    ('vc', [(46, 50), 52]),
    (stirrings_still.bcps(rotation=-4), 0),
    (stirrings_still.bcps(rotation=-8), 1),
    baca.dls_staff_padding(5),
    baca.markup.boxed('1/2 clt'),
    baca.pitch('E2'),
    baca.text_script_staff_padding(11),
    baca.text_spanner_staff_padding(7),
    stirrings_still.glissando_without_ties(),
    stirrings_still.trajectories('A', -1),
    )

maker(
    ('vc', (46, 49)),
    baca.hairpin('ppp < p', selector=baca.rleaves()),
    )

maker(
    ('vc', 51),
    baca.swell('f', [2]),
    stirrings_still.taper((4, 4, -2)),
    )

maker(
    ('vc', 52),
    baca.dynamic('p'),
    )
    
maker(
    (['v1', 'v2', 'va'], 52),
    (stirrings_still.pickets(4, [1, 1, 1]), 0),
    (stirrings_still.pickets(4, [-1, 2, 2]), 1),
    (stirrings_still.pickets(4, [1, 1]), 2),
    baca.dynamic('mp'),
    baca.markup.pochiss_scratch(),
    )
