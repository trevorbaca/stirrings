import abjad
import stirrings_still
from .Operation import Operation
from .StageToken import StageToken


def relata():
    r'''Makes relata.

    >>> import stirrings_still

    '''

    operation = stirrings_still.Operation(
        source_stage=StageToken('G', 9, 'inception', 1),
        source_measures=1,
        verb='suffix',
        target_stage=StageToken('A', 9, 'repetatum', 2),
        )

    return abjad.OrderedDict({
        ('A', 9, 'repetatum'): ['suffix', ('G', 1, 1, 1)],
        ('A', 12, 'conclusion'): [('insert', 2, 3), ('I', 6, 2, 2)],
        ('A', 13, 'repetatum'): [('insert', 2, 3), ('I', 6, 2, 2)],
        ('A', 15, 'repetatum'): ['suffix', ('H', 1, (3, 4), 4)],
        ('B', 12, 'conclusion'): [('insert', 1, 2), ('A', 1, 1, 1)],
        ('B', 14, 'repetatum'): ['prefix', ('H', 1, (3, 4), 4)],
        ('B', 16, 'repetatum'): ['suffix', ('A', 18, 1, 1)],
        ('B', 17, 'repetatum'): [('insert', 1, 2), ('D', 9, 1, 4)],
        ('B', 17, 'pause'): ['suffix', ('D', 17, (1, 2), 2)],
        ('B', 24, 'isolated state'): ['prefix', ('D', 16, 1, 2)],
        ('C', 1, 'isolated state'): ['suffix', ('G', 1, 1, 1)],
        ('C', 14, 'conclusion'): ['suffix', ('J', 1, (1, 2), 4)],
        ('D', 6, 'pause'): ['suffix', ('I', 6, 2, 2)],
        ('D', 9, 'isolated state'): [('insert', 2, 3), ('F', 2, 2, 2)],
        ('D', 11, 'isolated state'): ['prefix', ('S', 2, 1, 1)],
        ('D', 12, 'inception'): [('insert', 1, 2), ('I', 1, 2, 2)],
        ('D', 21, 'clearing'): [('insert', 1, 2), ('F', 2, 2, 2)],
        ('D', 22, 'conclusion'): ['suffix', ('C', 2, (3, 4), 4)],
        ('E', 1, 'inception'): ['prefix', ('H', 9, (1, 2), 6)],
        ('E', 6, 'clearing'): [('insert', 2, 3), ('A', 1, 1)],
        ('E', 7, 'pause'): ['suffix', ('Q', (1, 8), 8)],
        ('E', 7, 'pause'): ['suffix', ('Q', (1, 12), 12)],
        ('E', 12, 'isolated state'): [('insert', 2, 3), ('Q', (1, 8), 8)],
        ('E', 12, 'isolated state'): [('insert', 2, 3), ('Q', (1, 12), 12)],
        ('F', 2, 'pause'): ['suffix', ('C', 2, (3, 4), 4)],
        ('G', 3, 'repetatum'): ['prefix', ('J', 1, (1, 2), 4)],
        ('G', 5, 'repetatum'): ['suffix', ('C', 7, 1, 1)],
        ('G', 5, 'repetatum'): ['suffix', ('G', 5, 1, 1)],
        ('G', 6, 'pause'): ['suffix', ('D', 11, (1, 6), 6)],
        ('H', 2, 'pause'): ['suffix', ('I', 1, 2, 2)],
        ('H', 10, 'pause'): ['suffix', ('G', 5, 1, 1)],
        ('H', 11, 'repetatum'): ['prefix', ('H', 1, (3, 4), 4)],
        ('H', 14, 'clearing'): [('insert', 1, 2), ('G', 5, 1, 1)],
        ('J', 1, 'clearing'): [('insert', 2, 3), ('C', 7, 1, 1)],
        ('K', 1, 'inception'): [('insert', 2, 3), ('C', 14, (3, 4), 4)],
        ('K', 6, 'development'): ['suffix', ('H', 13, 2, 4)],
        ('K', 6, 'development'): ['suffix', ('I', 6, 2, 2)],
        ('K', 6, 'development'): ['suffix', ('H', 13, 4, 4)],
        ('K', 9, 'conclusion'): [('replace', 6, 8), ('K', 5, (1, 3), 3)], 
        ('N', 4, 'inception'): ['prefix', ('I', 6, (1, 2), 2)],
        ('N', 6, 'conclusion'): [('insert', 6, 7), ('K', 6, 2, 3)],
        ('O', 1, 'isolated state'): ['suffix', ('H', 13, 4, 4)],
        ('Q', 1, 'inception'): ['prefix', ('K', 6, 2, 3)],
        })
