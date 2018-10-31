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
            y_offset=160,
            ),
        ),
    baca.page(
        baca.system(
            20, 26,
            measure=26,
            y_offset=20,
            ),
        baca.system(
            20, 26,
            measure=42,
            y_offset=160,
            ),
        ),
    local_measure_numbers=True,
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 24),
    )
spacing.override((17, 22), (1, 16))
spacing.override((42, 51), (1, 20))
spacing.override((52, 55), (1, 28))
