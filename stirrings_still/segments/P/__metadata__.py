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
            [700, 715],
            ),
        ('duration', "1'14''"),
        (
            'fermata_measure_numbers',
            [345],
            ),
        ('first_measure_number', 700),
        ('last_measure_number', 725),
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
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='presto',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='10/16',
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
                                value='pp',
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
                                value='pp',
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
                                value='pp',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('phantom', True),
        ('segment_name', 'P'),
        ('segment_number', 16),
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
        ('start_clock_time', "32'18''"),
        ('stop_clock_time', "33'32''"),
        (
            'time_signatures',
            [
                '16/16',
                '16/16',
                '14/16',
                '14/16',
                '10/16',
                '12/16',
                '12/16',
                '8/16',
                '12/16',
                '12/16',
                '10/16',
                '12/16',
                '12/16',
                '8/16',
                '14/16',
                '16/16',
                '16/16',
                '14/16',
                '8/16',
                '12/16',
                '12/16',
                '14/16',
                '14/16',
                '16/16',
                '16/16',
                '10/16',
                ],
            ),
        ]
    )
