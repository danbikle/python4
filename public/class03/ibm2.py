# ibm2.py

# This script should get entire page from
# https://finance.yahoo.com/quote/IBM
# Then, it should get a copy of an HTML element:
# id="quote-header-info"
# Demo:
# python ibm2.py

# To get an entire page, I should use requests package.
# Ref:
# http://docs.python-requests.org/en/master/
import requests

entire_page_rq = requests.get('https://finance.yahoo.com/quote/IBM')
entire_page_s  = entire_page_rq.text

# The package I want to use is BeautifulSoup4
# Ref:
# http://www.google.com/search?q=BeautifulSoup4

import bs4
soup       = bs4.BeautifulSoup(entire_page_s, 'lxml')
div_qhi_sp = soup.find(id="quote-header-info")
div_qhi_s  = str(div_qhi_sp)
print('Some text from quote-header-info element is displayed below:')
print(div_qhi_s[0:80])

'bye'
