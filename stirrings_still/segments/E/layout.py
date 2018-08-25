import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            20, 24,
            measure=1,
            y_offset=20,
            ),
        baca.system(
            20, 24,
            measure=17,
            y_offset=140,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=33,
            y_offset=20,
            ),
        baca.system(
            20, 24,
            measure=49,
            y_offset=140,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=65,
            y_offset=20,
            ),
        baca.system(
            20, 24,
            measure=81,
            y_offset=140,
            ),
        number=3,
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=97,
            y_offset=20,
            ),
        baca.system(
            20, 24,
            measure=113,
            y_offset=140,
            ),
        number=4,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
