Set shell = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")
scriptPath = fso.GetParentFolderName(WScript.ScriptFullName)
htmlPath = "file:///" & Replace(scriptPath & "\index.html", "\", "/")

' Run Microsoft Edge in App Mode
shell.Run "msedge --app=""" & htmlPath & """", 1, False
