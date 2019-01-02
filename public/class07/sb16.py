"""
sb16.py

Ref:
https://seaborn.pydata.org/tutorial/aesthetics.html#temporarily-setting-figure-style
"""

import seaborn as sns

import numpy as np
import matplotlib.pyplot as plt

def sinplot(flip=1):
    x = np.linspace(0, 14, 100)
    for i in range(1, 7):
        plt.plot(x, np.sin(x + i * .5) * (7 - i) * flip)
with sns.axes_style("darkgrid"):
    plt.subplot(211)
    sinplot()
with sns.axes_style("whitegrid"):
    plt.subplot(212)
    sinplot(-1)
plt.show()
'bye'
