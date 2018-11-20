import sys
sys.path.append("..")

from abstract_filter_predicate import abstract_filter_predicate

class vg_disassembly(abstract_filter_predicate):

    def __init__(self):
        pass

    def process_lines(self, lines):
        lines = super(vg_disassembly, self).process_lines(lines)
        return lines

    @property
    def excluded_lines(self):
        return [
            'Dump of assembler code for',
            'End of assembler dump.'
        ]
