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
            [1, 18, 34, 48],
            ),
        ('duration', "2'23''"),
        (
            'fermata_measure_numbers',
            [
                2,
                4,
                7,
                10,
                17,
                19,
                21,
                24,
                28,
                51,
                53,
                57,
                59,
                61,
                63,
                ],
            ),
        ('first_measure_number', 1),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 63),
        (
            'persistent_indicators',
            abjad.OrderedDict(
                [
                    (
                        'CelloMusicStaff',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vc.',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                manifest='instruments',
                                value='Cello',
                                ),
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Clef',
                                value='bass',
                                ),
                            ],
                        ),
                    (
                        'CelloMusicVoice',
                        [
                            abjad.Momento(
                                context='CelloMusicVoice',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                manifest='metronome_marks',
                                value='largo',
                                ),
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.TimeSignature',
                                value='1/4',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Va.',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                manifest='instruments',
                                value='Viola',
                                ),
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Clef',
                                value='alto',
                                ),
                            ],
                        ),
                    (
                        'ViolaMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolaMusicVoice',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'ViolinIIMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vn. II',
                                ),
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                manifest='instruments',
                                value='ViolinI',
                                ),
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'ViolinIIMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinIIMusicVoice',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'ViolinIMusicStaff',
                        [
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                edition=abjad.Tag('-PARTS'),
                                manifest='margin_markups',
                                value='Vn. I',
                                ),
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                manifest='instruments',
                                value='ViolinI',
                                ),
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                prototype='abjad.Clef',
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'ViolinIMusicVoice',
                        [
                            abjad.Momento(
                                context='ViolinIMusicVoice',
                                prototype='abjad.Dynamic',
                                value='p',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'A'),
        ('segment_number', 1),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('CelloMusicVoice', True),
                    ('ViolaMusicVoice', True),
                    ('ViolinIIMusicVoice', True),
                    ('ViolinIMusicVoice', True),
                    ]
                ),
            ),
        ('start_clock_time', "0'00''"),
        ('stop_clock_time', "2'23''"),
        (
            'time_signatures',
            [
                '8/16',
                '1/4',
                '12/16',
                '1/4',
                '12/16',
                '14/16',
                '1/4',
                '14/16',
                '16/16',
                '1/4',
                '16/16',
                '10/16',
                '12/16',
                '16/16',
                '14/16',
                '14/16',
                '1/4',
                '16/16',
                '1/4',
                '12/16',
                '1/4',
                '10/16',
                '12/16',
                '1/4',
                '8/16',
                '12/16',
                '14/16',
                '1/4',
                '10/16',
                '12/16',
                '12/16',
                '12/16',
                '8/16',
                '16/16',
                '16/16',
                '14/16',
                '14/16',
                '8/16',
                '12/16',
                '12/16',
                '14/16',
                '16/16',
                '3/4',
                '16/16',
                '14/16',
                '12/16',
                '10/16',
                '3/4',
                '14/16',
                '14/16',
                '1/4',
                '16/16',
                '1/4',
                '16/16',
                '8/8',
                '8/8',
                '1/4',
                '10/16',
                '1/4',
                '12/16',
                '1/4',
                '12/16',
                '1/4',
                ],
            ),
        ]
    )
