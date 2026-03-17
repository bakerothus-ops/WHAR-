x=msgbox("run malware?", vbYesNo,"Malware waring.")
x=msgbox("DO NOT RUN THIS MALWARE! still run malware?", vbYesNo,"Malware waring.")

Dim objShell
Set objShell = CreateObject("WScript.Shell")
objShell.Run "start AHHHHHHHHHHHHHHH.bat"
Set objShell = Nothing