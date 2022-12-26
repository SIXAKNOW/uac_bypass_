' Open notepad 
Set WshShell = WScript.CreateObject("WScript.Shell")
' Give Notepad time to load
WshShell.Run chr(34) & "C:\Users\l_\Desktop\123.exe" & Chr(34), 0
WScript.Sleep 10000

' Type in Hello World
WshShell.SendKeys "Hello World!"
WshShell.SendKeys "{ENTER}"

' Add the date
WshShell.SendKeys "{F5}"