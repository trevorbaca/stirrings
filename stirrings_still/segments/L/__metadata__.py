import abjad


metadata = abjad.OrderedDict(
    [
        (
            'alive_during_segment',
            [
                'Score',
                'GlobalContext',
                'GlobalRests',
                'GlobalSkips',
                'MusicContext',
                'StringQuartetStaffGroup',
                'ViolinIMusicStaff',
                'ViolinIMusicVoice',
                'ViolinIIMusicStaff',
                'ViolinIIMusicVoice',
                'ViolaMusicStaff',
                'ViolaMusicVoice',
                'CelloMusicStaff',
                'CelloMusicVoice',
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
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Instrument',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vc.',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Dynamic',
                                value='ff',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='largo meno mosso',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='4/4',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Instrument',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Va.',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='baca.StaffLines',
                                value=5,
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='\\baca_effort_mp',
                                ),
                            ],
                        ),
                    (
                        'ViolinIIMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                prototype='abjad.Instrument',
                                value='ViolinI',
                                ),
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vn. II',
                                ),
                            ],
                        ),
                    (
                        'ViolinIIMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
                                ),
                            ],
                        ),
                    (
                        'ViolinIMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                prototype='abjad.Instrument',
                                value='ViolinI',
                                ),
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                prototype='abjad.MarginMarkup',
                                value='Vn. I',
                                ),
                            ],
                        ),
                    (
                        'ViolinIMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                prototype='abjad.Dynamic',
                                value='pp',
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
                    ('CelloMusicVoice', True),
                    ('ViolaMusicVoice', False),
                    ('ViolinIIMusicVoice', False),
                    ('ViolinIMusicVoice', False),
                    ]
                ),
            ),
        ('start_clock_time', "25'19''"),
        ('stop_clock_time', "26'41''"),
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
