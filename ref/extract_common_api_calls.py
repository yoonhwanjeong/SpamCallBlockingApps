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
        parsed_data = []
        # iterate through all report directories of the analysed application to get their acvtool-report.xml files
        for report in os.listdir(os.path.join(apk_name, "reports")):
            with open(os.path.join(os.path.join(os.path.join(apk_name, "reports"), report), "acvtool-report.xml"), 'r') as r:
                data = r.read()

            # parsed_data.append(BeautifulSoup(data, "xml").find_all("package"))
            print(BeautifulSoup(data, "xml").find_all("package")[1].get("name"))

            packages = BeautifulSoup(data, "xml").find_all("package")

            package_dicts = []
            for package in packages:
                class_dicts = []
                # classes per package
                classes = package.find_all("class")
                for cl in classes:
                    # methods per class
                    methods = cl.find_all("method")

                    method_dicts = []
                    for method in methods:
                        # 2 counters per method
                        counters = method.find_all("counter")
                        method_dicts.append({ method : counters })

                    class_dicts.append({ cl : method_dicts })

                package_dicts.append({ package: class_dicts })

            parsed_data.append(package_dicts)
        print(parsed_data)
