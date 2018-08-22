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
                'Violin_II_MusicStaff',
                'Violin_II_Music_Voice',
                'Viola_Music_Staff',
                'Viola_Music_Voice',
                'Cello_Music_Staff',
                'Cello_Music_Voice',
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
                                value='p',
                                ),
                            ],
                        ),
                    (
                        'Score',
                        [
                            abjad.Momento(
                                context='Global_Skips',
                                manifest='metronome_marks',
                                value='adagio',
                                ),
                            abjad.Momento(
                                context='Global_Skips',
                                prototype='abjad.TimeSignature',
                                value='1/4',
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
        ('segment_name', 'D'),
        ('segment_number', 4),
        (
            'sounds_during_segment',
            abjad.OrderedDict(
                [
                    ('Cello_Music_Voice', True),
                    ('Viola_Music_Voice', True),
                    ('Violin_II_Music_Voice', True),
                    ('Violin_I_Music_Voice', True),
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
