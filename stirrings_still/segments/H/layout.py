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
            measure=12,
            y_offset=150,
            ),
        ),
    baca.page(
        baca.system(
            20, 26,
            measure=24,
            y_offset=20,
            ),
        baca.system(
            20, 26,
            measure=38,
            y_offset=150,
            ),
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 24),
    )
