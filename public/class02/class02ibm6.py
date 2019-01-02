"""
class02ibm6.py

This script should Create a list of 2016-11 IBM prices.
I should Copy the prices.
I should Update the prices.

Ref:
https://finance.yahoo.com/quote/IBM/history?p=IBM

Demo:
python class02ibm6.py
"""

import pdb

prices_l = [
  162.220001
  ,163.529999
  ,164.520004
  ,163.139999
  ,161.979996
  ,162.669998
  ,162.770004
  ,160.389999
  ,159.800003
  ,159.289993
  ,158.669998
  ,158.210007
  ,161.270004
  ,160.220001
  ,154.809998
  ,155.169998
  ,155.720001
  ,152.429993
  ,152.369995
  ,151.949997
  ,152.789993
]

# I should Copy the prices
copy1_l = prices_l

# I should Copy the prices
copy2_l = list(prices_l)

# I should list the prices
print(prices_l)
print(copy1_l)
print(copy2_l)

pdb.set_trace()

# I should Update the first 4 prices of prices_l, Set them to 0.1:
prices_l[0] = 0.1
prices_l[1] = 0.1
prices_l[2] = 0.1
prices_l[3] = 0.1

# I should list the prices
print(prices_l[:4])
print(copy1_l[ :4])
print(copy2_l[ :4])

'bye'
