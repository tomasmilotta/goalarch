from ranger.colorschemes.default import Default
from ranger.gui.color import *


class Scheme(Default):
    progress_bar_color = 71

    def use(self, context):
        fg, bg, attr = Default.use(self, context)

        if context.directory and not context.marked and not context.link \
                and not context.inactive_pane:
            fg = self.progress_bar_color

        if context.in_titlebar and context.hostname:
            fg = red if context.bad else blue

        return fg, bg, attr

