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
            [130, 146, 162, 178, 194],
            ),
        ('duration', "4'05''"),
        (
            'fermata_measure_numbers',
            [135, 140, 199, 206],
            ),
        ('first_measure_number', 130),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 206),
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
                                value='f',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='GlobalSkips',
                                prototype='abjad.MetronomeMark',
                                value='presto',
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
                                value='niente',
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
                                value='niente',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'C'),
        ('segment_number', 3),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('CelloMusicVoice', False),
                    ('ViolaMusicVoice', False),
                    ('ViolinIIMusicVoice', False),
                    ('ViolinIMusicVoice', False),
                    ]
                ),
            ),
        ('start_clock_time', "5'08''"),
        ('stop_clock_time', "9'13''"),
        (
            'time_signatures',
            [
                '3/4',
                '4/4',
                '4/4',
                '3/4',
                '14/16',
                '1/4',
                '4/4',
                '5/4',
                '6/4',
                '6/4',
                '1/4',
                '3/4',
                '4/4',
                '5/4',
                '4/4',
                '3/4',
                '4/4',
                '4/4',
                '4/4',
                '3/4',
                '5/4',
                '6/4',
                '3/4',
                '4/4',
                '4/4',
                '5/4',
                '6/4',
                '3/4',
                '5/12',
                '3/4',
                '4/4',
                '4/4',
                '4/4',
                '10/16',
                '12/16',
                '3/4',
                '4/4',
                '3/4',
                '4/4',
                '5/4',
                '6/4',
                '6/4',
                '3/4',
                '4/4',
                '5/4',
                '4/4',
                '4/4',
                '3/4',
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
                '8/16',
                '12/16',
                '4/4',
                '3/4',
                '4/4',
                '4/4',
                '4/4',
                '3/4',
                '3/4',
                '4/4',
                '1/4',
                '5/4',
                '6/4',
                '6/4',
                '3/4',
                '4/4',
                '5/4',
                '1/4',
                ],
            ),
        ]
    )
