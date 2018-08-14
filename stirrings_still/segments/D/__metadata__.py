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
            [207, 223, 239, 258, 275, 291],
            ),
        ('duration', "3'21''"),
        (
            'fermata_measure_numbers',
            [243, 245, 252, 254, 260, 262, 270, 305],
            ),
        ('first_measure_number', 207),
        ('last_measure_is_fermata', True),
        ('last_measure_number', 305),
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
                                value='adagio',
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
        ('segment_name', 'D'),
        ('segment_number', 4),
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
        ('start_clock_time', "9'13''"),
        ('stop_clock_time', "12'34''"),
        (
            'time_signatures',
            [
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
                '16/16',
                '14/16',
                '12/16',
                '10/16',
                '14/16',
                '14/16',
                '16/16',
                '16/16',
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
                '16/16',
                '14/16',
                '14/16',
                '16/16',
                '1/4',
                '3/4',
                '1/4',
                '8/16',
                '12/16',
                '12/16',
                '16/16',
                '16/16',
                '14/16',
                '1/4',
                '14/16',
                '1/4',
                '10/16',
                '12/16',
                '6/4',
                '14/16',
                '16/16',
                '1/4',
                '16/16',
                '1/4',
                '6/4',
                '14/16',
                '12/16',
                '10/16',
                '12/16',
                '8/16',
                '12/16',
                '1/4',
                '10/16',
                '3/4',
                '12/16',
                '12/16',
                '12/16',
                '8/16',
                '14/16',
                '14/16',
                '16/16',
                '16/16',
                '8/16',
                '12/16',
                '12/16',
                '16/16',
                '14/16',
                '14/16',
                '16/16',
                '12/16',
                '10/16',
                '16/16',
                '16/16',
                '14/16',
                '14/16',
                '10/16',
                '12/16',
                '12/16',
                '8/16',
                '12/16',
                '6/4',
                '12/16',
                '10/16',
                '12/16',
                '6/4',
                '6/4',
                '1/4',
                ],
            ),
        ]
    )
