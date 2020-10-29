set object = wscript.CreateObject("WScript.Shell")

Function window
	Dim Msg, Style, Title, Response, Help
	Msg = "You want to cut off my head? If so, then see what happens. If not, then total destruction shall happen."   
	Style = vbYesNo + vbExclamation
	Title = "I'm the dragon Hydra"
	Response = MsgBox(Msg, Style, Title)
	Help = help
	If Response = vbYes Then
		do
		object.run "Hydra.vbs"
		count = count + 1
		loop until count = 2
		count = 0
	Else    
		do
		object.run "Hydra.vbs"
		count = count + 1
		loop until count = 10
		count = 0
	End If
End Function
window

