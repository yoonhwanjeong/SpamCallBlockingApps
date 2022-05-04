#!/usr/bin/python3

import os
from bs4 import BeautifulSoup

# for each xml file in reports/,
# extract the information regarding the API calls and
# print/report the common API calls in all/most/two/etc. xml files

path = "ref/"

# iterate through all application directories
for apk_name in os.listdir():
    if os.path.isdir(apk_name):
        print("apk: ", apk_name)
        # iterate through all report directories of the analysed application to get their acvtool-report.xml files
        for report in os.listdir(os.path.join(apk_name, "reports")):
            with open(os.path.join(os.path.join(os.path.join(apk_name, "reports"), report), "acvtool-report.xml"), 'r') as r:
                data = r.read()
            
            parsed_data = BeautifulSoup(data, "xml")
            print(parsed_data)