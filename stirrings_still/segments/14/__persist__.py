import abjad
import ide

persist = abjad.OrderedDict(
    [
        (
            "alive_during_segment",
            [
                "Score",
                "Global_Context",
                "Global_Skips",
                "Music_Context",
                "String_Quartet_Staff_Group",
                "Violin_I_Music_Staff",
                "Global_Rests",
                "Violin_I_Music_Voice",
                "Violin_I_Rest_Voice",
                "Violin_II_MusicStaff",
                "Violin_II_Music_Voice",
                "Violin_II_Rest_Voice",
                "Viola_Music_Staff",
                "Viola_Music_Voice",
                "Viola_Rest_Voice",
                "Cello_Music_Staff",
                "Cello_Music_Voice",
                "Cello_Rest_Voice",
            ],
        ),
        (
            "persistent_indicators",
            abjad.OrderedDict(
                [
                    (
                        "Cello_Music_Staff",
                        [
                            ide.Momento(
                                context="Cello_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vc.",
                            ),
                            ide.Momento(
                                context="Cello_Music_Voice",
                                manifest="instruments",
                                value="Cello",
                            ),
                            ide.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Clef",
                                value="bass",
                            ),
                            ide.Momento(
                                context="Cello_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                            ide.Momento(
                                context="Cello_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Cello_Music_Voice",
                        [
                            ide.Momento(
                                context="Cello_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "Score",
                        [
                            ide.Momento(
                                context="Global_Skips",
                                manifest="metronome_marks",
                                value="larghissimo",
                            ),
                            ide.Momento(
                                context="Global_Skips",
                                prototype="abjad.TimeSignature",
                                value="1/4",
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Staff",
                        [
                            ide.Momento(
                                context="Viola_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Va.",
                            ),
                            ide.Momento(
                                context="Viola_Music_Voice",
                                manifest="instruments",
                                value="Viola",
                            ),
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Clef",
                                value="alto",
                            ),
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Viola_Music_Voice",
                        [
                            ide.Momento(
                                context="Viola_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "Violin_II_MusicStaff",
                        [
                            ide.Momento(
                                context="Violin_II_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vn. II",
                            ),
                            ide.Momento(
                                context="Violin_II_Music_Voice",
                                manifest="instruments",
                                value="ViolinI",
                            ),
                            ide.Momento(
                                context="Violin_II_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            ide.Momento(
                                context="Violin_II_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                            ide.Momento(
                                context="Violin_II_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Violin_II_Music_Voice",
                        [
                            ide.Momento(
                                context="Violin_II_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                    (
                        "Violin_I_Music_Staff",
                        [
                            ide.Momento(
                                context="Violin_I_Music_Voice",
                                edition=abjad.Tag("-PARTS"),
                                manifest="margin_markups",
                                value="Vn. I",
                            ),
                            ide.Momento(
                                context="Violin_I_Music_Voice",
                                manifest="instruments",
                                value="ViolinI",
                            ),
                            ide.Momento(
                                context="Violin_I_Music_Voice",
                                prototype="abjad.Clef",
                                value="treble",
                            ),
                            ide.Momento(
                                context="Violin_I_Music_Voice",
                                prototype="baca.BarExtent",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                            ide.Momento(
                                context="Violin_I_Music_Voice",
                                prototype="baca.StaffLines",
                                synthetic_offset=abjad.Offset((99, 1)),
                                value=5,
                            ),
                        ],
                    ),
                    (
                        "Violin_I_Music_Voice",
                        [
                            ide.Momento(
                                context="Violin_I_Music_Voice",
                                prototype="abjad.Dynamic",
                                value="niente",
                            ),
                        ],
                    ),
                ]
            ),
        ),
    ]
)
