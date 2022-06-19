#!/usr/bin/python3

import os
from bs4 import BeautifulSoup

# for each xml file in reports/,
# extract the information regarding the API calls and
# print/report the common API calls between two xml files
# (one of the files being compared is always the same, so that the complexity can be O(n^2))

path = "ref/"
differences = {}

# iterate through all application directories
for apk_name in os.listdir():
    if os.path.isdir(apk_name):
        print("Analysing apk: ", apk_name)
        reports = []
        reports_names = []
        differences[apk_name] = []
        # iterate through all report directories of the analysed application to get their acvtool-report.xml files
        for report in os.listdir(os.path.join(apk_name, "reports")):
            # check whther the report is a directory
            if os.path.isfile(os.path.join(os.path.join(apk_name, "reports"), report)):
                continue
            with open(os.path.join(os.path.join(os.path.join(apk_name, "reports"), report), "acvtool-report.xml"), 'r') as r:
                data = r.read()

            # parsed_data.append(BeautifulSoup(data, "xml").find_all("package"))
            # print(BeautifulSoup(data, "xml").find_all("package")[1].get("name"))

            # packages = BeautifulSoup(data, "xml").find_all("package")

            reports.append(BeautifulSoup(data, "xml"))
            reports_names.append(report)

        if len(report) != 0:
            report_0 = reports[0]
            # print(reports_names[0], report_0.find("report").get("name"))
            # exit(0)
            report_0_name = reports_names[0]
            for i, report_i in enumerate(reports[1:]):
                report_i_name = reports_names[i+1]
                packages_0 = report_0.find_all("package")
                for package_0 in packages_0:
                    package_i = report_i.find("package", { "name" : package_0.get("name") })
                    if package_i is None:
                        print("ERROR: Package with the name", package_0.get("name"), "does not exist on report", report) # report_i.get("name"))
                        continue
                    for class_0 in package_0.find_all("class"):
                        class_i = package_i.find("class", { "name": class_0.get("name") })
                        if class_i is None:
                            print("ERROR: Class with the name", class_0.get("name"), "does not exist on report", report)
                            continue
                        # there should be two types of counters in each class: INSTRUCTION and METHOD
                        # compare the classes based on the INSTRUCTION counter
                        counter_0 = class_0.find("counter", { "type": "INSTRUCTION" })
                        counter_i = class_i.find("counter", { "type": "INSTRUCTION" })

                        if counter_0.get("missed") == counter_i.get("missed") and counter_0.get("covered") == counter_i.get("covered"):
                            pass
                        else:
                            differences[apk_name].append({ "classes": (class_0, class_i),  "counters": (counter_0, counter_i), "report_0": report_0_name, "report_i": report_i_name })
                        # for now ignore the class methods and only focus on whether the classes have the same coverage
                        # for method_0 in class_0.find_all("method"):
                        #     method_i = class_i.find("method", { "name": method_0.get("name") })
                        #     if method_i is None:
                        #         print("ERROR: Method with the name", method_0.get("name"), "does not exist on report", report)
                        #         continue
                        #     for counter_0 in method_0.find_all("counter"):
                        #         counter_i = method_i.find("counter", { "type": counter_0.get("type") })
                        #         print(counter_0)

for apk, diffs in differences.items():
    print("Differences in analysed application", apk + ":")
    for difference in diffs:
        print("Found a difference in the class", difference["classes"][0].get("name"), "for reports", difference["report_0"], "and", difference["report_i"])
    print("\n")
