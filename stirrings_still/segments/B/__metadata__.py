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
            [64, 80, 96, 112],
            ),
        ('duration', "2'45''"),
        (
            'fermata_measure_numbers',
            [91, 94, 99, 102, 106, 110, 112, 126, 129],
            ),
        ('first_measure_number', 64),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 129),
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
        ('segment_name', 'B'),
        ('segment_number', 2),
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
        ('start_clock_time', "2'23''"),
        ('stop_clock_time', "5'08''"),
        (
            'time_signatures',
            [
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
                '5/12',
                '8/8',
                '5/12',
                '7/8',
                '5/12',
                '6/8',
                '7/8',
                '8/8',
                '8/8',
                '6/8',
                '7/8',
                '7/8',
                '6/8',
                '8/16',
                '4/8',
                '1/4',
                '5/8',
                '6/8',
                '1/4',
                '8/8',
                '8/8',
                '7/8',
                '7/8',
                '1/4',
                '5/8',
                '4/8',
                '1/4',
                '6/8',
                '8/8',
                '12/16',
                '1/4',
                '8/8',
                '10/16',
                '4/8',
                '1/4',
                '12/16',
                '1/4',
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
                '7/8',
                '7/8',
                '6/8',
                '1/4',
                '16/16',
                '5/8',
                '1/4',
                ],
            ),
        ]
    )
