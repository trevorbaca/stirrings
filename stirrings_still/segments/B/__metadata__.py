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
            [64, 80, 96, 113],
            ),
        ('duration', "2'45''"),
        (
            'fermata_measure_numbers',
            [91, 94, 99, 102, 106, 110, 112, 126, 129],
            ),
        ('final_measure_is_fermata', True),
        ('final_measure_number', 129),
        ('first_measure_number', 64),
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
                                value='treble',
                                ),
                            ],
                        ),
                    (
                        'Cello_Music_Voice',
                        [
                            abjad.Momento(
                                context='Cello_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-mp-sub',
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
                            ],
                        ),
                    (
                        'Viola_Music_Voice',
                        [
                            abjad.Momento(
                                context='Viola_Music_Voice',
                                prototype='abjad.Dynamic',
                                value='\\baca-mp-sub',
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
                                value='\\baca-mp-sub',
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
                                value='\\baca-mp-sub',
                                ),
                            ],
                        ),
                    ]
                ),
            ),
        ('phantom', True),
        ('segment_name', 'B'),
        ('segment_number', 2),
        ('start_clock_time', "2'26''"),
        ('stop_clock_time', "5'11''"),
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
                '16/16',
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
                '14/16',
                '5/8',
                '1/4',
                ],
            ),
        ]
    )
