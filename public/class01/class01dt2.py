# class01dt2.py

# This script should Copy Values Between Some Common Data Types.

# Demo:
# python class01dt2.py

# Useful converson functions are listed below:
# float()
# int()
# str()
# bool()

import pdb
# Maybe, I should run this script in the debugger:
# pdb.set_trace()

# I should copy 1 from Integer to Float:
my_i = 1
my_f = float(my_i)
print(my_f)

# I should copy 1.0 from Float to Integer:
my_f = 1.0
my_i = int(my_f)
print(my_i)

# I should copy 1 from Integer to String:
my_i = 1
my_s = str(my_i)
print(my_s)

# I should copy 1.1 from Float to String:
my_f = 1.1
my_s = str(my_f)
print(my_s)

# I should copy '1.1' from String to Float:
my_s = '1.1'
my_f = float(my_s)
print(my_f)

# I should copy '1' from String to Integer:
my_s = '1'
my_i = int(my_s)
print(my_i)

# I should convert True to Integer:
my_b = True
my_i = int(my_b)
print(my_i)

# I should convert False to Integer:
my_b = False
my_i = int(my_b)
print(my_i)

# I should convert 1 from Integer to Boolean:
my_i = 1
my_b = bool(my_i)
print(my_b)

# I should convert 0 from Integer to Boolean:
my_i = 0
my_b = bool(my_i)
print(my_b)

# I should convert 3.3 from Float to Boolean:
my_f = 3.3
my_b = bool(my_f)
print(my_b)

# I should convert 0.0 from Float to Boolean:
my_f = 0.0
my_b = bool(my_f)
print(my_b)

# I should convert 'hello' from String to List:
my_s = 'hello'
my_l = list(my_s)
print(my_l)

# I should convert List to String:
my_l = ['h', 'e', 'l', 'l', 'o']
my_s = ''.join(my_l)
print(my_s)

# I should convert List to Numpy Array:
import numpy as np
my_l = [0.1, 1.2, 2.3]
my_a = np.array(my_l)
print(my_a)

# I should convert Numpy Array to List:
my_l = my_a.tolist()
print(my_l)

# I should convert List to Pandas Series:
import pandas as pd
my_l  = [0.1, 1.2, 2.3]
my_sr = pd.Series(my_l)
print(my_sr)

# I should convert Pandas Series to List
import pandas as pd
my_l  = my_sr.tolist()
print(my_l)

# I should convert Dictionary of Lists to Pandas DataFrame:
my_l  = [0.1, 1.2, 2.3]
ur_l  = [0.2, 3.4, 4.5]
my_d  = {'col1':my_l, 'col2':ur_l}
my_df = pd.DataFrame(my_d)
print(my_df)

# I should convert Pandas DataFrame to Numpy Array:
my_a  = np.array(my_df)
print(my_a)

# I should convert Numpy Array to Pandas DataFrame:
my_df = pd.DataFrame(my_a)
print(my_df)
my_df.columns = ['col1','col2']
print(my_df)

# I should convert String to DateTime:
from datetime import datetime
my_s  = '2016-12-01 13:59:59'
my_dt = datetime.strptime(my_s, '%Y-%m-%d %H:%M:%S')
print(my_dt)

# I should convert DateTime to String:
my_dt = datetime.now()
my_s  = datetime.strftime(my_dt, '%Y-%m-%d %H:%M:%S')
print(my_s)

# I should convert DateTime to List
my_l = list(my_dt.timetuple())
print(my_l)

'bye'
