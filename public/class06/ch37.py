# ch37.py

# ref:
# http://bokeh.pydata.org/en/latest/docs/user_guide/charts.html#userguide-charts-scatter-marker

# Often it is most useful to group both the color and marker shape together:

from bokeh.charts import Scatter, output_file, show
from bokeh.sampledata.autompg import autompg as df

p = Scatter(df, x='displ', y='hp', marker='cyl', color='cyl',
            title="HP vs DISPL (marked by CYL)", legend="top_left",
            xlabel="Displacement", ylabel="Horsepower")

output_file("/tmp/ch37.html")

show(p)


