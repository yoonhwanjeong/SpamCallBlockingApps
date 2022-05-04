cd %HOMEPATH%\Documents\AndroidAnalysis\acvtool

REM instrument the akp
acvtool.pyc instrument ..\com.webascender.callerid.apk

REM install teh instrumented apk on device
acvtool.pyc install %HOMEPATH%\acvtool\acvtool_working_dir\instr_com.webascender.callerid.apk

acvtool.pyc start com.webascender.callerid

REM generate a report
acvtool.pyc report com.webascender.callerid -p C:\Users\atana\acvtool\acvtool_working_dir\metadata\com.webascender.callerid.pickle