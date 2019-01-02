"""
sb13.py

Ref:
https://seaborn.pydata.org/tutorial/aesthetics.html#styling-figures-with-axes-style-and-set-style
"""

import seaborn as sns

import numpy as np
import matplotlib.pyplot as plt

def sinplot(flip=1):
    x = np.linspace(0, 14, 100)
    for i in range(1, 7):
        plt.plot(x, np.sin(x + i * .5) * (7 - i) * flip)
# style must be one of white, dark, whitegrid, darkgrid, ticks
sns.set_style("ticks")    
sinplot()
plt.show()
'bye'

