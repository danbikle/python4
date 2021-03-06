# ch12.py

# ref:
# http://bokeh.pydata.org/en/latest/docs/user_guide/charts.html#bar-width
# The bar_width parameter can be used to specify the width of the bars, as percentage of category width:

from bokeh.charts import Bar, output_file, show
from bokeh.sampledata.autompg import autompg as df

p = Bar(df, 'yr', values='displ',
        title="Total DISPL by YR", bar_width=0.4)

output_file("/tmp/ch12.html")

show(p)

