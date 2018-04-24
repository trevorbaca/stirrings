import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            20, 24,
            measure=1,
            y_offset=10,
            ),
        baca.system(
            20, 24,
            measure=17,
            y_offset=140,
            ),
        ),
    baca.page(
        baca.system(
            20, 24,
            measure=33,
            y_offset=10,
            ),
        baca.system(
            20, 24,
            measure=48,
            y_offset=140,
            ),
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 15),
    )
