import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            20, 26,
            measure=1,
            y_offset=20,
            ),
        baca.system(
            20, 26,
            measure=17,
            y_offset=160,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            20, 26,
            measure=33,
            y_offset=20,
            ),
        baca.system(
            20, 26,
            measure=49,
            y_offset=160,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            20, 26,
            measure=65,
            y_offset=20,
            ),
        baca.system(
            20, 26,
            measure=81,
            y_offset=160,
            ),
        number=3,
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
