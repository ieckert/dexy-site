### @export "imports"
from dexy.filters.templating_filters import TemplateFilter
from dexy.filters.templating_plugins import TemplatePlugin

### @export "plugin"
class SimpleTemplatePlugin(TemplatePlugin):
    def run(self):
        return { 'foo' : 42, 'bar' : 'tulip' }

### @export "filter"
class SimpleTemplateFilter(TemplateFilter):
    ALIASES = ['simple']
    PLUGINS = [ SimpleTemplatePlugin ]
