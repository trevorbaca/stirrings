import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Skips',
                'Music_Context',
                'String_Quartet_Staff_Group',
                'Violin_I_Music_Staff',
                'Global_Rests',
                'Violin_I_Music_Voice',
                'Violin_I_Rest_Voice',
                'Violin_II_MusicStaff',
                'Violin_II_Music_Voice',
                'Violin_II_Rest_Voice',
                'Viola_Music_Staff',
                'Viola_Music_Voice',
                'Viola_Rest_Voice',
                'Cello_Music_Staff',
                'Cello_Music_Voice',
                'Cello_Rest_Voice',
                ],
            ),
        (
            'bol_measure_numbers',
            [471, 482, 496, 512],
            ),
        ('duration', "2'05''"),
        (
            'fermata_measure_numbers',
            [499, 502, 505, 511, 516],
            ),
        ('first_measure_number', 471),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 525),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'Cello_Music_Staff',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'Cello_Music_Voice',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.StartHairpin',
                                value='--',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='largo',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='4/8',
                                ),
                            ],
                        ),
                    (
                        'Viola_Music_Staff',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Va.',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'Viola_Music_Voice',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.StartHairpin',
                                value='--',
                                ),
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.StartTextSpan',
                                value="StartTextSpan(command='\\\\bacaStartTextSpanCircleBow', concat_hspace_left=0.5, left_text='- \\\\baca-text-spanner-left-markup \\\\baca-circle-wide-markup', style='dashed-line-with-hook', tweaks=LilyPondTweakManager(('bound_details__right__padding', ('TAGGED', 2.5, Tag('CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect'))), ('staff_padding', 8)))",
                                ),
                            ],
                        ),
                    (
                        'Violin_II_MusicStaff',
                        [
                            abjad.Momento(
                                context='Violin_II_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vn. II',
                                ),
                            abjad.Momento(
                                context='Violin_II_Music_Voice',
                                manifest='instruments',
                                value='ViolinI',
                                ),
                            abjad.Momento(
                                context='Violin_II_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Violin_II_Music_Voice',
                        [
                            abjad.Momento(
                                context='Violin_II_Music_Voice',
                                prototype='abjad.StartHairpin',
                                value='--',
                                ),
                            abjad.Momento(
                                context='Violin_II_Music_Voice',
                                prototype='abjad.StartTextSpan',
                                value="StartTextSpan(command='\\\\bacaStartTextSpanCircleBow', concat_hspace_left=0.5, left_text='- \\\\baca-text-spanner-left-markup \\\\baca-circle-wide-markup', style='dashed-line-with-hook', tweaks=LilyPondTweakManager(('bound_details__right__padding', ('TAGGED', 2.5, Tag('CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect'))), ('staff_padding', 8)))",
                                ),
                            ],
                        ),
                    (
                        'Violin_I_Music_Staff',
                        [
                            abjad.Momento(
                                context='Violin_I_Music_Voice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vn. I',
                                ),
                            abjad.Momento(
                                context='Violin_I_Music_Voice',
                                manifest='instruments',
                                value='ViolinI',
                                ),
                            abjad.Momento(
                                context='Violin_I_Music_Voice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Violin_I_Music_Voice',
                        [
                            abjad.Momento(
                                context='Violin_I_Music_Voice',
                                prototype='abjad.StartHairpin',
                                value='--',
                                ),
                            abjad.Momento(
                                context='Violin_I_Music_Voice',
                                prototype='abjad.StartTextSpan',
                                value="StartTextSpan(command='\\\\bacaStartTextSpanCircleBow', concat_hspace_left=0.5, left_text='- \\\\baca-text-spanner-left-markup \\\\baca-circle-wide-markup', style='dashed-line-with-hook', tweaks=LilyPondTweakManager(('bound_details__right__padding', ('TAGGED', 2.5, Tag('CIRCLE_BOW:baca_circle_bow_spanner:PiecewiseCommand(1):autodetect'))), ('staff_padding', 8)))",
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('phantom', True),
        ('segment_name', 'H'),
        ('segment_number', 8),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Cello_Music_Voice', True),
                    ('Cello_Rest_Voice', False),
                    ('Viola_Music_Voice', True),
                    ('Viola_Rest_Voice', False),
                    ('Violin_II_Music_Voice', True),
                    ('Violin_II_Rest_Voice', False),
                    ('Violin_I_Music_Voice', True),
                    ('Violin_I_Rest_Voice', False),
                    ]
                ),
            ),
        ('start_clock_time', "19'13''"),
        ('stop_clock_time', "21'18''"),
        (
            'time_signatures',
            [
                '8/8',
                '8/8',
                '6/8',
                '7/8',
                '7/8',
                '3/4',
                '6/8',
                '4/8',
                '5/8',
                '6/8',
                '7/8',
                '7/8',
                '5/8',
                '4/8',
                '6/8',
                '8/8',
                '8/8',
                '4/8',
                '5/8',
                '8/8',
                '6/8',
                '8/8',
                '7/8',
                '6/8',
                '7/8',
                '8/8',
                '8/8',
                '6/8',
                '1/4',
                '7/8',
                '7/8',
                '1/4',
                '3/4',
                '5/12',
                '1/4',
                '8/8',
                '8/8',
                '6/8',
                '5/8',
                '4/8',
                '1/4',
                '6/8',
                '7/8',
                '7/8',
                '4/8',
                '1/4',
                '5/8',
                '6/8',
                '8/8',
                '8/8',
                '5/8',
                '10/16',
                '3/4',
                '12/16',
                '4/8',
                ],
            ),
        ]
    )
