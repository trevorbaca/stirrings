import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'Global_Context',
                'Global_Rests',
                'Global_Skips',
                'Music_Context',
                'String_Quartet_Staff_Group',
                'Violin_I_Music_Staff',
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
            [306, 322, 338, 354, 370, 386, 402, 418],
            ),
        ('duration', "4'33''"),
        (
            'fermata_measure_numbers',
            [308, 346, 367, 386, 391, 416],
            ),
        ('first_measure_number', 306),
        ('last_measure_number', 432),
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
                                prototype='abjad.Dynamic',
                                value='\\baca-fff-poco-scr',
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
                                value='7/8',
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
                                prototype='abjad.Dynamic',
                                value='p',
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
                                prototype='abjad.Dynamic',
                                value='p',
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
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'E'),
        ('segment_number', 5),
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
        ('start_clock_time', "12'34''"),
        ('stop_clock_time', "17'07''"),
        (
            'time_signatures',
            [
                '5/8',
                '4/8',
                '1/4',
                '7/8',
                '6/8',
                '8/8',
                '6/8',
                '8/8',
                '7/8',
                '6/8',
                '7/8',
                '8/8',
                '8/8',
                '6/8',
                '7/8',
                '7/8',
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
                '8/16',
                '6/8',
                '7/8',
                '8/8',
                '8/8',
                '6/8',
                '7/8',
                '1/4',
                '8/8',
                '8/8',
                '6/8',
                '7/8',
                '7/8',
                '6/8',
                '5/8',
                '4/8',
                '6/8',
                '7/8',
                '7/8',
                '4/8',
                '5/8',
                '6/8',
                '8/8',
                '8/8',
                '5/8',
                '4/8',
                '8/8',
                '6/8',
                '1/4',
                '7/8',
                '6/8',
                '5/8',
                '4/8',
                '6/8',
                '7/8',
                '7/8',
                '4/8',
                '5/8',
                '6/8',
                '8/8',
                '8/8',
                '5/8',
                '4/8',
                '8/8',
                '6/8',
                '8/8',
                '7/8',
                '1/4',
                '6/8',
                '7/8',
                '8/8',
                '8/8',
                '1/4',
                '6/8',
                '7/8',
                '6/8',
                '7/8',
                '7/8',
                '4/8',
                '5/8',
                '6/8',
                '8/8',
                '8/8',
                '5/8',
                '4/8',
                '8/8',
                '6/8',
                '8/8',
                '8/8',
                '6/8',
                '7/8',
                '7/8',
                '6/8',
                '5/8',
                '4/8',
                '7/8',
                '6/8',
                '1/4',
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
                ],
            ),
        ]
    )
