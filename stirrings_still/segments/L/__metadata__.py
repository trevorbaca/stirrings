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
            [599, 609],
            ),
        ('duration', "1'22''"),
        ('first_measure_number', 599),
        ('last_measure_number', 614),
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
                                value='fff',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='largo meno mosso',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='4/4',
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
        ('segment_name', 'L'),
        ('segment_number', 12),
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
        ('start_clock_time', "25'23''"),
        ('stop_clock_time', "26'45''"),
        (
            'time_signatures',
            [
                '3/4',
                '4/4',
                '4/4',
                '5/4',
                '6/4',
                '3/4',
                '4/4',
                '4/4',
                '5/4',
                '6/4',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '4/4',
                '4/4',
                ],
            ),
        ]
    )
