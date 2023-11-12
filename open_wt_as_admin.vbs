Set ws = WScript.CreateObject("WScript.Shell")

If WScript.Arguments.Count > 0 Then
    directory = WScript.Arguments(0)
Else
    directory = "%USERPROFILE%"
End If

ws.Run "powershell Start-Process -Verb RunAs wt -ArgumentList '-d', '" & directory & "' ", 0
