import os

import abjad
import baca
import stirrings_still

###############################################################################
##################################### [N] #####################################
###############################################################################

stage_markup = (
    ("[N.1]", 1),
    ("[N.2]", 7),
    ("[N.3]", 9),
    ("[I.6]", 11, "darkgreen"),
    ("[N.4]", 13),
    ("[N.5]", 17),
    ("[N.6.1-6]", 23),
    ("[K.6.1]", 29, "darkgreen"),
    ("[N.6.7-12]", 30),
    ("[N.7]", 37),
)

maker = baca.SegmentMaker(
    activate=[
        abjad.tags.LOCAL_MEASURE_NUMBER,
        abjad.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=[39],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures("N"),
    validate_measure_count=39,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "N",
        baca.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

maker(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-twenty-three",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.skip(39 - 1),
    ),
)

maker(
    "Global_Skips",
    baca.open_volta(baca.skip(13 - 1)),
    baca.double_volta(baca.skip(29 - 1)),
    baca.close_volta(baca.skip(38 - 1)),
)

time = (
    ("larghissimo", 23),
    (baca.Accelerando(), 23),
    ("presto", 28),
    ("andante", 29),
    ("presto", 30),
    (baca.Ritardando(), 30),
    ("larghissimo", 35),
    ("very_long", 36),
    ("very_long", 39),
)

stirrings_still.time(maker, time)

# v1

maker(
    ("v1", (1, 8)),
    baca.flat_glissando(
        "C6",
        hide_middle_stems=True,
    ),
    baca.markup(
        r"\baca-nine-b-flat",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    stirrings_still.clouded_pane(),
)

maker(
    ("v1", (13, 19)),
    baca.hairpin(
        "niente o< f",
        selector=baca.leaves().rleak(),
    ),
    baca.scp_spanner(
        "T -> O",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("v1", (13, 22)),
    baca.breathe(),
    baca.flat_glissando(
        "<A3 Fqs4>",
        hide_middle_stems=True,
    ),
    baca.markup(
        "(24ET)",
        abjad.tweak(1.5).padding,
    ),
    stirrings_still.clouded_pane(),
)

maker(
    ("v1", [(23, 28), (30, 35)]),
    baca.flat_glissando("<A3 Fqs4>"),
    baca.new(
        baca.markup(
            "(24ET)",
            abjad.tweak(8).staff_padding,
        ),
        match=-1,
    ),
)

maker(
    ("v1", (23, 28)),
    baca.accent(
        selector=baca.pheads(),
    ),
    baca.hairpin(
        "f < ff >",
        pieces=baca.plts()[:-1].partition_by_counts(
            [2],
            cyclic=True,
        ),
    ),
    baca.scp_spanner(
        "O -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    stirrings_still.flight(
        "C",
        0,
        start=0,
    ),
)

maker(
    ("v1", 29),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        "11°/E",
        abjad.tweak(1.5).padding,
    ),
    baca.pitch("Aqs5"),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
)

maker(
    ("v1", (30, 35)),
    baca.accent(
        selector=baca.pheads(),
    ),
    baca.hairpin(
        "ff < fff >",
        pieces=baca.plts()[:-1].partition_by_counts(
            [2],
            cyclic=True,
        ),
    ),
    baca.scp_spanner(
        "O -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    stirrings_still.flight(
        "C",
        0,
        start=1,
    ),
)

maker(
    ("v1", (37, 38)),
    baca.beam(),
    baca.flat_glissando(
        "G4",
        stop_pitch="F4",
    ),
    baca.hairpin(
        "p -- ! >o niente",
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
    ),
    baca.text_spanner(
        "slow bow -> stopped",
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.eighths(),
)

# trio

maker(
    ("trio", (1, 8)),
    stirrings_still.clouded_pane_spanner("clouded pane -|", 8),
)

maker(
    ("trio", (6, 8)),
    baca.hairpin(
        "(fff) >o niente",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("triox", 9),
    baca.tacet(),
)

maker(
    ("trio", (10, 12)),
    baca.tacet(),
)

maker(
    ("trio", (13, 28)),
    stirrings_still.urtext_spanner("urtext (field) -|", 8),
)

maker(
    ("trio", (30, 35)),
    stirrings_still.urtext_spanner("urtext (field) -|", 8),
)

maker(
    ("trio", (37, 38)),
    stirrings_still.urtext_spanner(
        "urtext / clouded pane (composite) -|", 8,
    ),
)

# tutti

maker(
    "tutti",
    baca.dls_staff_padding(6),
)

# v2

maker(
    ("v2", (1, 8)),
    baca.flat_glissando(
        "Eqf5",
        hide_middle_stems=True,
    ),
    baca.markup(
        r"\baca-eleven-b-flat",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    stirrings_still.clouded_pane(),
)

maker(
    ("v2", (13, 19)),
    baca.hairpin(
        "niente o< f",
        selector=baca.leaves().rleak(),
    ),
    baca.scp_spanner(
        "T -> O",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("v2", (13, 22)),
    baca.breathe(),
    baca.flat_glissando(
        "<F#3 Dqs4>",
        hide_middle_stems=True,
    ),
    baca.markup(
        "(24ET)",
        abjad.tweak(1.5).padding,
    ),
    stirrings_still.clouded_pane(),
)

maker(
    ("v2", [(23, 28), (30, 35)]),
    baca.flat_glissando("<F#3 Dqs4>"),
    baca.new(
        baca.markup(
            "(24ET)",
            abjad.tweak(1.5).padding,
        ),
        match=-1,
    ),
)

maker(
    ("v2", (23, 28)),
    baca.accent(
        selector=baca.pheads(),
    ),
    baca.hairpin(
        "f < ff >",
        pieces=baca.plts()[:-1].partition_by_counts(
            [2],
            cyclic=True,
        ),
    ),
    baca.scp_spanner(
        "O -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    stirrings_still.flight(
        "C",
        -1,
        start=1,
    ),
)

maker(
    ("v2", 29),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    baca.markup(
        "9°/E",
        abjad.tweak(1.5).padding,
    ),
    baca.pitch("F#5"),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
)

maker(
    ("v2", (30, 35)),
    baca.accent(
        selector=baca.pheads(),
    ),
    baca.hairpin(
        "ff < fff >",
        pieces=baca.plts()[:-1].partition_by_counts(
            [2],
            cyclic=True,
        ),
    ),
    baca.scp_spanner(
        "O -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    stirrings_still.flight(
        "C",
        -1,
        start=2,
    ),
)

maker(
    ("v2", (37, 38)),
    baca.beam(),
    baca.flat_glissando(
        "F4",
        stop_pitch="E4",
    ),
    baca.hairpin(
        "p -- ! >o niente",
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
    ),
    baca.text_spanner(
        "slow bow -> stopped",
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.eighths(),
)

# va

maker(
    ("va", (1, 8)),
    baca.flat_glissando(
        "Gqf4",
        hide_middle_stems=True,
    ),
    baca.markup(
        r"\baca-thirteen-b-flat",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    stirrings_still.clouded_pane(),
)

maker(
    ("va", (13, 19)),
    baca.hairpin(
        "niente o< f",
        selector=baca.leaves().rleak(),
    ),
    baca.scp_spanner(
        "T -> O",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("va", (13, 22)),
    baca.breathe(),
    baca.flat_glissando(
        "<C3 Aqs3>",
        hide_middle_stems=True,
    ),
    baca.markup(
        "(24ET)",
        abjad.tweak(1.5).padding,
    ),
    stirrings_still.clouded_pane(),
)

maker(
    ("va", [(23, 28), (30, 35)]),
    baca.flat_glissando("<C3 Aqs3>"),
    baca.new(
        baca.markup(
            "(24ET)",
            abjad.tweak(8).staff_padding,
        ),
        match=-1,
    ),
)

maker(
    ("va", (23, 28)),
    baca.accent(
        selector=baca.pheads(),
    ),
    baca.hairpin(
        "f < ff >",
        pieces=baca.plts()[:-1].partition_by_counts(
            [2],
            cyclic=True,
        ),
    ),
    baca.scp_spanner(
        "O -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    stirrings_still.flight(
        "C",
        -2,
        start=2,
    ),
)

maker(
    ("va", 29),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        "5°/E",
        abjad.tweak(1.5).padding,
    ),
    baca.pitch("G#3"),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
)

maker(
    ("va", (30, 35)),
    baca.accent(
        selector=baca.pheads(),
    ),
    baca.hairpin(
        "ff < fff >",
        pieces=baca.plts()[:-1].partition_by_counts(
            [2],
            cyclic=True,
        ),
    ),
    baca.scp_spanner(
        "O -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    stirrings_still.flight(
        "C",
        -2,
        start=3,
    ),
)

maker(
    ("va", (37, 38)),
    baca.beam(),
    baca.flat_glissando(
        "Ab3",
        stop_pitch="Gb3",
    ),
    baca.hairpin(
        "p -- ! >o niente",
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
    ),
    baca.text_spanner(
        "slow bow -> stopped",
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.eighths(),
)

# vc

maker(
    ("vc", (1, 10)),
    baca.chunk(
        baca.dots_transparent(),
        baca.stem_transparent(),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane -|", 8),
)

maker(
    ("vc", (1, 22)),
    baca.flat_glissando("Bb1"),
)

maker(
    ("vc", (6, 8)),
    baca.hairpin(
        "(fff) > p",
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("vc", (11, 12)),
    baca.half_clt_spanner(
        abjad.tweak(3 + 6).staff_padding,
    ),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(
        staff_padding=3,
    ),
)

maker(
    ("vc", (13, 22)),
    baca.new(
        baca.dots_transparent(),
        baca.stem_transparent(),
        selector=baca.leaves()[:-1],
    ),
    stirrings_still.clouded_pane(),
)

maker(
    ("vc", [(13, 22), (37, 38)]),
    stirrings_still.clouded_pane_spanner("clouded pane -|", 8),
)

maker(
    ("vc", (17, 22)),
    baca.hairpin(
        "(p) >o",
        bookend=False,
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("vc", (23, 28)),
    baca.accent(
        selector=baca.pheads(),
    ),
    baca.hairpin(
        "f < ff >",
        pieces=baca.plts()[:-1].partition_by_counts(
            [2],
            cyclic=True,
        ),
    ),
    baca.scp_spanner(
        "O -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    stirrings_still.flight(
        "C",
        -3,
        start=3,
    ),
)

maker(
    ("vc", [(23, 28), (30, 35)]),
    baca.flat_glissando("<B2 Gqs3>"),
    baca.new(
        baca.markup(
            "(24ET)",
            abjad.tweak(1.5).padding,
        ),
        match=0,
    ),
    stirrings_still.urtext_spanner("urtext (field) -|", 8),
)

maker(
    ("vc", 29),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        baca.markups.string_number(3),
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
    ),
    baca.pitch("G2"),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
)

maker(
    ("vc", (30, 35)),
    baca.accent(
        selector=baca.pheads(),
    ),
    baca.hairpin(
        "ff < fff >",
        pieces=baca.plts()[:-1].partition_by_counts(
            [2],
            cyclic=True,
        ),
    ),
    baca.scp_spanner(
        "O -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    stirrings_still.flight(
        "C",
        -3,
        start=4,
    ),
)

maker(
    ("vc", (37, 38)),
    baca.flat_glissando("B1"),
    baca.hairpin(
        "p -- ! >o niente",
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
    ),
    baca.tasto_spanner(
        abjad.tweak(3).staff_padding,
    ),
    baca.text_spanner(
        "slow bow -> stopped",
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.clouded_pane(),
)
