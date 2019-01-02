# ibm1.py

# This script should get entire page from
# https://finance.yahoo.com/quote/IBM

# Demo:
# python ibm1.py

import requests

entire_page_rq = requests.get('https://finance.yahoo.com/quote/IBM')
entire_page_s  = entire_page_rq.text
print('Some text from https://finance.yahoo.com/quote/IBM is displayed below:')
print(entire_page_s[0:100])

'bye'
