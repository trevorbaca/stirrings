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
            [330, 346, 362, 378, 394, 410],
            ),
        ('duration', "3'11''"),
        (
            'fermata_measure_numbers',
            [401],
            ),
        ('first_measure_number', 330),
        ('last_measure_number', 421),
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
                                value='5/8',
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
                            ],
                        ),
                    ]
                ),
            ),
        ('segment_name', 'Q'),
        ('segment_number', 6),
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
        ('start_clock_time', "13'21''"),
        ('stop_clock_time', "16'32''"),
        (
            'time_signatures',
            [
                '7/8',
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
                '6/8',
                '7/8',
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
                '8/8',
                '7/8',
                '1/4',
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
                ],
            ),
        ]
    )
